.class public Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;
    }
.end annotation


# static fields
.field private static ATTR_AUTO_PLAY:Ljava/lang/String;

.field private static ATTR_BUFFERED:Ljava/lang/String;

.field private static ATTR_CURRENT_TIME:Ljava/lang/String;

.field private static ATTR_DURATION:Ljava/lang/String;

.field private static ATTR_LOOP:Ljava/lang/String;

.field private static ATTR_PAUSED:Ljava/lang/String;

.field private static ATTR_SRC:Ljava/lang/String;

.field private static ATTR_START_TIME:Ljava/lang/String;

.field private static ATTR_VOLUME:Ljava/lang/String;

.field private static KEY_AUDIO_PLAYER_ID:Ljava/lang/String;

.field private static KEY_OPTION_ENTRY:Ljava/lang/String;

.field private static ON_F_CAN_PLAY:Ljava/lang/String;

.field private static ON_F_ENDED:Ljava/lang/String;

.field private static ON_F_ERROR:Ljava/lang/String;

.field private static ON_F_PAUSE:Ljava/lang/String;

.field private static ON_F_PLAY:Ljava/lang/String;

.field private static ON_F_SEEKED:Ljava/lang/String;

.field private static ON_F_SEEKING:Ljava/lang/String;

.field private static ON_F_STOP:Ljava/lang/String;

.field private static ON_F_TIME_UPDATE:Ljava/lang/String;

.field private static ON_F_WAITING:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field enableMultiAudio:Z

.field private foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

.field private isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mApp:Lcom/cloud/tmc/integration/structure/App;

.field private final mAppId:Ljava/lang/String;

.field private final mPlayerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/audio/PlayerInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "autoPlay"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_AUTO_PLAY:Ljava/lang/String;

    const-string v0, "buffered"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_BUFFERED:Ljava/lang/String;

    const-string v0, "currentTime"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_CURRENT_TIME:Ljava/lang/String;

    const-string v0, "duration"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_DURATION:Ljava/lang/String;

    const-string v0, "loop"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_LOOP:Ljava/lang/String;

    const-string v0, "paused"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_PAUSED:Ljava/lang/String;

    const-string v0, "src"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_SRC:Ljava/lang/String;

    const-string v0, "startTime"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_START_TIME:Ljava/lang/String;

    const-string v0, "volume"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ATTR_VOLUME:Ljava/lang/String;

    const-string v0, "audioPlayerID"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->KEY_AUDIO_PLAYER_ID:Ljava/lang/String;

    const-string v0, "option"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->KEY_OPTION_ENTRY:Ljava/lang/String;

    const-string v0, "onForegroundAudioCanPlay"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_CAN_PLAY:Ljava/lang/String;

    const-string v0, "onForegroundAudioEnded"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_ENDED:Ljava/lang/String;

    const-string v0, "onForegroundAudioError"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_ERROR:Ljava/lang/String;

    const-string v0, "onForegroundAudioPause"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_PAUSE:Ljava/lang/String;

    const-string v0, "onForegroundAudioPlay"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_PLAY:Ljava/lang/String;

    const-string v0, "onForegroundAudioSeeked"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_SEEKED:Ljava/lang/String;

    const-string v0, "onForegroundAudioSeeking"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_SEEKING:Ljava/lang/String;

    const-string v0, "onForegroundAudioStop"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_STOP:Ljava/lang/String;

    const-string v0, "onForegroundAudioTimeUpdate"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_TIME_UPDATE:Ljava/lang/String;

    const-string v0, "onForegroundAudioWaiting"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->ON_F_WAITING:Ljava/lang/String;

    const-string v0, "ForegroundPlayerClient"

    sput-object v0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->enableMultiAudio:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mApp:Lcom/cloud/tmc/integration/structure/App;

    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mAppId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Lcom/cloud/tmc/integration/structure/App;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mApp:Lcom/cloud/tmc/integration/structure/App;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    return-void
.end method

.method private notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x41ad

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized onGetOption(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetOption:### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "src"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "src"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v1, "autoPlay"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "autoPlay"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getAutoPlay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "loop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "loop"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getLoop()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "startTime"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p2, "startTime"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getStartTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "volume"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "volume"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getVolume()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "duration"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    if-eqz v1, :cond_6

    const-string p2, "duration"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "currentTime"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p2, "currentTime"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "buffered"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p2, "buffered"

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getBufferedProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v1, "paused"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->isPlaying()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "paused"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->getPlayerId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->notifyAttr(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p3, "ForegroundPlayerClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidParam : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error option = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->notifyInvalidParam(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string p3, "ForegroundPlayerClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidParam : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error option = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->notifyInvalidParam(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized onSetOption(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    .locals 1

    const/16 v0, 0x41ae

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private sendResponse(ZLcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41b5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_ZL_V(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addMonitor(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41b6

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized destroy(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41ba

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized getAudioOption(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mApp:Lcom/cloud/tmc/integration/structure/App;

    new-instance v2, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;

    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;-><init>(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$IPlayerCallback;)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p3, p2, v0}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->onGetOption(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized pause(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41bc

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized pauseAppAudio()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseAppAudio - appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->setAppPause(Z)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->pause()Z

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    iput-boolean v0, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->pausedBack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized play(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41be

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized releaseAppAudio()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App releaseAppAudio appId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->releaseMediaPlayer()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->setAppPause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "ForegroundPlayerClient"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeMonitor(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41c0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized restoreAppAudio()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt15960()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->setAppPause(Z)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->foregroundPlayer:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->pausedBack:Z

    if-eqz v2, :cond_0

    iput-boolean v0, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->pausedBack:Z

    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->play()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized seek(Ljava/lang/String;FLcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41c2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LFL_V(ILjava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setAppPause(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->isAppPause:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAudioOption(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mApp:Lcom/cloud/tmc/integration/structure/App;

    new-instance v2, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;

    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient$PlayCallback;-><init>(Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$IPlayerCallback;)V

    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->mPlayerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->addMonitors()V

    invoke-direct {p0, p3, p2, v0}, Lcom/cloud/tmc/integration/audio/ForegroundPlayerClient;->onSetOption(Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41c4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
