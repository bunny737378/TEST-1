.class public final Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\'\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0012J\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\u0012J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120/J\u0006\u00100\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000eR\u001e\u0010 \u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000eR\u001e\u0010%\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;",
        "",
        "<init>",
        "()V",
        "webviewBackground",
        "",
        "autoRedirectionEnforcement",
        "",
        "userTouchResetTime",
        "",
        "shouldRenderPopup",
        "value",
        "enablePubMuteControl",
        "getEnablePubMuteControl",
        "()Z",
        "enableDomStorage",
        "getEnableDomStorage",
        "bannerNetworkLoadsLimit",
        "",
        "audioNetworkLoadsLimit",
        "otherNetworkLoadsLimit",
        "gestures",
        "",
        "scrollThrottleInterval",
        "getScrollThrottleInterval",
        "()J",
        "setScrollThrottleInterval",
        "(J)V",
        "enableImmersive",
        "getEnableImmersive",
        "enableActivityContextOnBannerAttach",
        "getEnableActivityContextOnBannerAttach",
        "upperBoundForActivityContext",
        "getUpperBoundForActivityContext",
        "()I",
        "useDispatchTouchEvent",
        "getUseDispatchTouchEvent",
        "disableShowCustomView",
        "getDisableShowCustomView",
        "parseColor",
        "getWebviewBackgroundColor",
        "getAutoRedirectionEnforcement",
        "getUserTouchResetTime",
        "getBannerNetworkLoadsLimit",
        "getAudioNetworkLoadsLimit",
        "getOtherNetworkLoadsLimit",
        "getSupportedGestures",
        "",
        "isValid",
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
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private disableShowCustomView:Z

.field private enableActivityContextOnBannerAttach:Z

.field private enableDomStorage:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private scrollThrottleInterval:J

.field private shouldRenderPopup:Z

.field private upperBoundForActivityContext:I

.field private useDispatchTouchEvent:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "#00000000"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x4

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->userTouchResetTime:J

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 19
    .line 20
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    .line 21
    const/4 v1, -0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x5

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x6

    .line 54
    .line 55
    new-array v12, v12, [Ljava/lang/Integer;

    .line 56
    .line 57
    aput-object v2, v12, v1

    .line 58
    .line 59
    aput-object v3, v12, v0

    .line 60
    .line 61
    aput-object v5, v12, v4

    .line 62
    .line 63
    aput-object v7, v12, v6

    .line 64
    .line 65
    aput-object v9, v12, v8

    .line 66
    .line 67
    aput-object v11, v12, v10

    .line 68
    .line 69
    .line 70
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    .line 74
    .line 75
    const-wide/16 v1, 0x1f4

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->upperBoundForActivityContext:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->disableShowCustomView:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    return v0
.end method

.method public final getDisableShowCustomView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->disableShowCustomView:Z

    return v0
.end method

.method public final getEnableActivityContextOnBannerAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableActivityContextOnBannerAttach:Z

    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableDomStorage:Z

    return v0
.end method

.method public final getEnableImmersive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableImmersive:Z

    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    return v0
.end method

.method public final getScrollThrottleInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    return-wide v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    return-object v0
.end method

.method public final getUpperBoundForActivityContext()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->upperBoundForActivityContext:I

    return v0
.end method

.method public final getUseDispatchTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->useDispatchTouchEvent:Z

    return v0
.end method

.method public final getUserTouchResetTime()J
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->userTouchResetTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->parseColor()I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {}, Lcom/inmobi/media/core/config/models/AdConfig;->access$getTAG$cp()Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "#00000000"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->parseColor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-static {}, Lcom/inmobi/media/core/config/models/AdConfig;->access$getTAG$cp()Ljava/lang/String;

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final parseColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setScrollThrottleInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    return-void
.end method

.method public final shouldRenderPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    return v0
.end method
