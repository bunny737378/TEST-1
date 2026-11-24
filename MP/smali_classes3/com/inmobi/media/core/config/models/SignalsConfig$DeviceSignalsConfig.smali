.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSignalsConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0014\u0010\u001a\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007R\u0014\u0010\u001c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007R\u0014\u0010\u001e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0007R\u0014\u0010\"\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0007R\u0014\u0010$\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0007R\u0014\u0010&\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;",
        "",
        "<init>",
        "()V",
        "launcherAppCountEnabled",
        "",
        "getLauncherAppCountEnabled",
        "()Z",
        "bootCountEnabled",
        "getBootCountEnabled",
        "batteryCycleCountEnabled",
        "getBatteryCycleCountEnabled",
        "systemCompilationTimeEnabled",
        "getSystemCompilationTimeEnabled",
        "fingerprintEnabled",
        "getFingerprintEnabled",
        "screenBrightnessEnabled",
        "getScreenBrightnessEnabled",
        "screenBrightnessRawEnabled",
        "getScreenBrightnessRawEnabled",
        "screenInteractiveEnabled",
        "getScreenInteractiveEnabled",
        "ppiEnabled",
        "getPpiEnabled",
        "firstInitTimeEnabled",
        "getFirstInitTimeEnabled",
        "cpuFreqEnabled",
        "getCpuFreqEnabled",
        "boardEnabled",
        "getBoardEnabled",
        "bootloaderEnabled",
        "getBootloaderEnabled",
        "hostEnabled",
        "getHostEnabled",
        "supportedAbiEnabled",
        "getSupportedAbiEnabled",
        "kernelVersionEnabled",
        "getKernelVersionEnabled",
        "touchExplorationEnabled",
        "getTouchExplorationEnabled",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final batteryCycleCountEnabled:Z

.field private final boardEnabled:Z

.field private final bootCountEnabled:Z

.field private final bootloaderEnabled:Z

.field private final cpuFreqEnabled:Z

.field private final fingerprintEnabled:Z

.field private final firstInitTimeEnabled:Z

.field private final hostEnabled:Z

.field private final kernelVersionEnabled:Z

.field private final launcherAppCountEnabled:Z

.field private final ppiEnabled:Z

.field private final screenBrightnessEnabled:Z

.field private final screenBrightnessRawEnabled:Z

.field private final screenInteractiveEnabled:Z

.field private final supportedAbiEnabled:Z

.field private final systemCompilationTimeEnabled:Z

.field private final touchExplorationEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBatteryCycleCountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->batteryCycleCountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBoardEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->boardEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBootCountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->bootCountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBootloaderEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->bootloaderEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCpuFreqEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->cpuFreqEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFingerprintEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->fingerprintEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstInitTimeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->firstInitTimeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHostEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->hostEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getKernelVersionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->kernelVersionEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLauncherAppCountEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->launcherAppCountEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPpiEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->ppiEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenBrightnessEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->screenBrightnessEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenBrightnessRawEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->screenBrightnessRawEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenInteractiveEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->screenInteractiveEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportedAbiEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->supportedAbiEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemCompilationTimeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->systemCompilationTimeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchExplorationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->touchExplorationEnabled:Z

    .line 2
    .line 3
    return p0
.end method
