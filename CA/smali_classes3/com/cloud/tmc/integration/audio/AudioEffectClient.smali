.class public final Lcom/cloud/tmc/integration/audio/AudioEffectClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/AudioEffectClient$Companion;,
        Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\"\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0002J \u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001c\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010&\u001a\u00020\u0017J\u000e\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)J*\u0010*\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010-\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010.\u001a\u00020\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/cloud/tmc/integration/audio/AudioEffectClient;",
        "",
        "mAppId",
        "",
        "size",
        "",
        "(Ljava/lang/String;I)V",
        "isAPPPause",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getMAppId",
        "()Ljava/lang/String;",
        "setMAppId",
        "(Ljava/lang/String;)V",
        "mPlayConfigMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;",
        "mSoundPool",
        "Landroid/media/SoundPool;",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "destroy",
        "",
        "id",
        "callback",
        "Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;",
        "downloadAndLoad",
        "context",
        "Landroid/content/Context;",
        "pc",
        "getLocalSrc",
        "path",
        "getOption",
        "optionName",
        "getStoreKVSrc",
        "key",
        "play",
        "releaseAll",
        "setAppPause",
        "isPause",
        "",
        "setOption",
        "option",
        "Lcom/google/gson/JsonObject;",
        "stop",
        "stopAll",
        "Companion",
        "PlayConfig",
        "com.cloud.tmc.integration"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static ATTR_PRIORITY:Ljava/lang/String; = null

.field private static ATTR_RATE:Ljava/lang/String; = null

.field private static ATTR_SRC:Ljava/lang/String; = null

.field private static ATTR_VOLUME:Ljava/lang/String; = null

.field public static final Companion:Lcom/cloud/tmc/integration/audio/AudioEffectClient$Companion;

.field private static final DEFAULT_MAX_STREAM:I = 0x1

.field private static final MAX_STREAM:I = 0x5

.field private static TAG:Ljava/lang/String;


# instance fields
.field private isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAppId:Ljava/lang/String;

.field private mPlayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mSoundPool:Landroid/media/SoundPool;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "priority"

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->ATTR_PRIORITY:Ljava/lang/String;

    const-string v0, "rate"

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->ATTR_RATE:Ljava/lang/String;

    const-string v0, "src"

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->ATTR_SRC:Ljava/lang/String;

    const-string v0, "volume"

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->ATTR_VOLUME:Ljava/lang/String;

    const-string v0, "AudioEffectClient"

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/audio/AudioEffectClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->Companion:Lcom/cloud/tmc/integration/audio/AudioEffectClient$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "mAppId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    iput p2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->size:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mPlayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->size:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mSoundPool:Landroid/media/SoundPool;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/AudioEffectClient;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getMSoundPool$p(Lcom/cloud/tmc/integration/audio/AudioEffectClient;)Landroid/media/SoundPool;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mSoundPool:Landroid/media/SoundPool;

    return-object p0
.end method

.method private final downloadAndLoad(Landroid/content/Context;Lcom/cloud/tmc/integration/audio/AudioEffectClient$PlayConfig;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x418d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final getLocalSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".miniapp.transsion.com"

    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getStoreKVSrc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    iget-object v3, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    invoke-interface {v2, p1, v3, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, Lcom/cloud/tmc/kernel/proxy/TmcProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic play$default(Lcom/cloud/tmc/integration/audio/AudioEffectClient;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->play(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x4193

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getOption(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x4196

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->size:I

    return v0
.end method

.method public final declared-synchronized play(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x419b

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized releaseAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AudioEffectClient"

    const-string v1, "releaseAll !"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mPlayConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioEffectClient"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final setAppPause(Z)V
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->isAPPPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setMAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized setOption(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41a0

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->size:I

    return-void
.end method

.method public final declared-synchronized stop(Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const/16 v0, 0x41a4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized stopAll()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/AudioEffectClient;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioEffectClient"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
