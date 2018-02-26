.class Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;
.super Ljava/lang/Thread;
.source "DynamicSarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdProcThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;
    }
.end annotation


# static fields
.field private static handler:Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;


# direct methods
.method static synthetic -get0()Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;->handler:Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;)V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 195
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;->handler:Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "DynamicSarController"

    const-string/jumbo v1, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;->handler:Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 262
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 263
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread;->handler:Lcom/qualcomm/qti/internal/telephony/DynamicSarController$CmdProcThread$CmdHandler;

    .line 264
    const-string/jumbo v0, "DynamicSarController"

    const-string/jumbo v1, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 261
    return-void
.end method
