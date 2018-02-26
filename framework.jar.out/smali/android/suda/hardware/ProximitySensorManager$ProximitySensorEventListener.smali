.class Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;
.super Ljava/lang/Object;
.source "ProximitySensorManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/suda/hardware/ProximitySensorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProximitySensorEventListener"
.end annotation


# instance fields
.field private SensorOrientationY:I

.field private SensorProximity:I

.field private initProx:Z

.field private final mAcceleroMeter:Landroid/hardware/Sensor;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private final mListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;

.field private final mMagneticSensor:Landroid/hardware/Sensor;

.field private final mMaxProximityValue:F

.field private final mProximitySensor:Landroid/hardware/Sensor;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private proxChanged:Z

.field final synthetic this$0:Landroid/suda/hardware/ProximitySensorManager;


# direct methods
.method public constructor <init>(Landroid/suda/hardware/ProximitySensorManager;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;)V
    .locals 2
    .param p1, "this$0"    # Landroid/suda/hardware/ProximitySensorManager;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "proximitySensor"    # Landroid/hardware/Sensor;
    .param p4, "acceleroMeter"    # Landroid/hardware/Sensor;
    .param p5, "magneticSensor"    # Landroid/hardware/Sensor;
    .param p6, "listener"    # Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;

    .prologue
    const/4 v1, 0x0

    .line 52
    iput-object p1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->this$0:Landroid/suda/hardware/ProximitySensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorOrientationY:I

    .line 39
    iput v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->initProx:Z

    .line 41
    iput-boolean v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->proxChanged:Z

    .line 55
    iput-object p2, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    .line 56
    iput-object p3, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mProximitySensor:Landroid/hardware/Sensor;

    .line 57
    iput-object p4, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mAcceleroMeter:Landroid/hardware/Sensor;

    .line 58
    iput-object p5, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMagneticSensor:Landroid/hardware/Sensor;

    .line 59
    invoke-virtual {p3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMaxProximityValue:F

    .line 60
    iput-object p6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;

    .line 54
    return-void
.end method

.method private registerSensorListener(Landroid/hardware/Sensor;)V
    .locals 2
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120
    :cond_0
    return-void
.end method

.method private rightOrientation(I)Z
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 103
    const/16 v0, -0x32

    if-ge p1, v0, :cond_0

    const/16 v0, -0x82

    if-le p1, v0, :cond_0

    .line 104
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private unregisterSensorListener(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 99
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 65
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v6, v8

    .line 66
    .local v5, "value":F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v6, v7}, Landroid/hardware/Sensor;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 67
    float-to-int v2, v5

    .line 68
    .local v2, "currentProx":I
    iget-boolean v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->initProx:Z

    if-eqz v6, :cond_4

    .line 69
    iput v2, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    .line 70
    iput-boolean v8, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->initProx:Z

    .line 76
    :cond_0
    :goto_0
    iput v2, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    .line 82
    .end local v2    # "currentProx":I
    :cond_1
    :goto_1
    iget-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGravity:[F

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGeomagnetic:[F

    if-eqz v6, :cond_2

    .line 83
    new-array v1, v10, [F

    .line 84
    .local v1, "R":[F
    new-array v0, v10, [F

    .line 85
    .local v0, "I":[F
    iget-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGravity:[F

    iget-object v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGeomagnetic:[F

    invoke-static {v1, v0, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v4

    .line 86
    .local v4, "success":Z
    if-eqz v4, :cond_2

    .line 87
    const/4 v6, 0x5

    new-array v3, v6, [F

    .line 88
    .local v3, "orientation":[F
    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 89
    aget v6, v3, v9

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorOrientationY:I

    .line 92
    .end local v0    # "I":[F
    .end local v1    # "R":[F
    .end local v3    # "orientation":[F
    .end local v4    # "success":Z
    :cond_2
    iget v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorOrientationY:I

    invoke-direct {p0, v6}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->rightOrientation(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    int-to-float v6, v6

    iget v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMaxProximityValue:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    .line 93
    iget-boolean v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->proxChanged:Z

    .line 92
    if-eqz v6, :cond_3

    .line 94
    iget-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mListener:Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;

    invoke-interface {v6}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorListener;->onPickup()V

    .line 64
    :cond_3
    return-void

    .line 72
    .restart local v2    # "currentProx":I
    :cond_4
    iget v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    if-lez v6, :cond_0

    int-to-float v6, v2

    iget v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMaxProximityValue:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 73
    iput-boolean v9, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->proxChanged:Z

    goto :goto_0

    .line 77
    .end local v2    # "currentProx":I
    :cond_5
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mAcceleroMeter:Landroid/hardware/Sensor;

    invoke-virtual {v6, v7}, Landroid/hardware/Sensor;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 78
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGravity:[F

    goto :goto_1

    .line 79
    :cond_6
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v7, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMagneticSensor:Landroid/hardware/Sensor;

    invoke-virtual {v6, v7}, Landroid/hardware/Sensor;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v6, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mGeomagnetic:[F

    goto :goto_1
.end method

.method public register()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorOrientationY:I

    .line 112
    iput v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->SensorProximity:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->initProx:Z

    .line 114
    iput-boolean v1, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->proxChanged:Z

    .line 115
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->registerSensorListener(Landroid/hardware/Sensor;)V

    .line 116
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mAcceleroMeter:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->registerSensorListener(Landroid/hardware/Sensor;)V

    .line 117
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMagneticSensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->registerSensorListener(Landroid/hardware/Sensor;)V

    .line 110
    return-void
.end method

.method public unregister()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->unregisterSensorListener(Landroid/hardware/Sensor;)V

    .line 134
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mAcceleroMeter:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->unregisterSensorListener(Landroid/hardware/Sensor;)V

    .line 135
    iget-object v0, p0, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->mMagneticSensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Landroid/suda/hardware/ProximitySensorManager$ProximitySensorEventListener;->unregisterSensorListener(Landroid/hardware/Sensor;)V

    .line 132
    return-void
.end method
