.class public final Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;
.super Lcom/inmobi/media/di0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;",
        "Lcom/inmobi/media/di0;",
        "",
        "errorCode",
        "",
        "errorMessage",
        "<init>",
        "(SLjava/lang/String;)V",
        "S",
        "getErrorCode",
        "()S",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
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
.field private final errorCode:S

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(SLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/di0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-short p1, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;->errorCode:S

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorCode()S
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;->errorCode:S

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ads/common/models/HtmlVideoPlaybackError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
