.class public Landroid/suda/hardware/ProximitySensorManager;
.super Ljava/lang/Object;
.source "ProximitySensorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;,
        Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;
    }
.end annotation


# instance fields
.field private mManagerEnabled:Z

.field private final mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    .line 142
    .local v2, "sensorManager":Landroid/hardware/SensorManager;
    const-string/jumbo v0, "ro.modversion"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .local v7, "trueVersion":Ljava/lang/String;
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 144
    .local v3, "proximitySensor":Landroid/hardware/Sensor;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    .line 145
    .local v4, "acceleroMeter":Landroid/hardware/Sensor;
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    .line 146
    .local v5, "magneticSensor":Landroid/hardware/Sensor;
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 147
    :cond_0
    iput-object v1, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    .line 139
    :goto_0
    return-void

    .line 146
    :cond_1
    const-string/jumbo v0, "SM"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;-><init>(Landroid/suda/hardware/ProximitySensorManager;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;)V

    .line 149
    iput-object v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    goto :goto_0
.end method


# virtual methods
.method public disable()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mManagerEnabled:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    invoke-virtual {v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->unregister()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mManagerEnabled:Z

    .line 162
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mManagerEnabled:Z

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mProximitySensorListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;

    invoke-virtual {v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->register()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager;->mManagerEnabled:Z

    goto :goto_0
.end method
