.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
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
    name = "SynapseConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010)\u001a\u00020\u0005J\u0006\u0010*\u001a\u00020\u0005J\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR$\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "pushUrl",
        "",
        "getPushUrl",
        "()Ljava/lang/String;",
        "setPushUrl",
        "(Ljava/lang/String;)V",
        "handshakeUrl",
        "getHandshakeUrl",
        "setHandshakeUrl",
        "maxRetryCount",
        "",
        "getMaxRetryCount",
        "()I",
        "setMaxRetryCount",
        "(I)V",
        "retryInterval",
        "getRetryInterval",
        "setRetryInterval",
        "maxRetries",
        "getMaxRetries",
        "setMaxRetries",
        "disableOnMaxRetries",
        "getDisableOnMaxRetries",
        "setDisableOnMaxRetries",
        "value",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;",
        "appPrefsConfig",
        "getAppPrefsConfig",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;",
        "setAppPrefsConfig",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;)V",
        "isEnabled",
        "isPushEnabled",
        "hasValidPushUrl",
        "hasValidHandshakeUrl",
        "AppPrefsConfig",
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
.field private appPrefsConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disableOnMaxRetries:Z

.field private enabled:Z

.field private handshakeUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxRetries:I

.field private maxRetryCount:I

.field private pushUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://synapse.exchange.inmobi.com/v1/signals/push"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://config.inmobi.com/handshake"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->handshakeUrl:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetries:I

    .line 21
    .line 22
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->appPrefsConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAppPrefsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->appPrefsConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableOnMaxRetries()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->disableOnMaxRetries:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHandshakeUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->handshakeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxRetries()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetries:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxRetryCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPushUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasValidHandshakeUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->handshakeUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasValidPushUrl()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPushEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->hasValidPushUrl()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final setAppPrefsConfig(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->appPrefsConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig$AppPrefsConfig;

    .line 5
    .line 6
    return-void
.end method

.method public final setDisableOnMaxRetries(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->disableOnMaxRetries:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHandshakeUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->handshakeUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetries:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPushUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->pushUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->retryInterval:I

    .line 2
    .line 3
    return-void
.end method
