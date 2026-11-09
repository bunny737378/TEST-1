.class public final Lcom/gecolux/xonandroid/player/PlayerManager$SafeHlsLoadErrorHandlingPolicy;
.super Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;
.source "PlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/player/PlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHlsLoadErrorHandlingPolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PlayerManager$SafeHlsLoadErrorHandlingPolicy;",
        "Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;",
        "<init>",
        "()V",
        "getFallbackSelectionFor",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;",
        "fallbackOptions",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;",
        "loadErrorInfo",
        "Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;",
        "getRetryDelayMsFor",
        "",
        "getMinimumLoadableRetryCount",
        "",
        "dataType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;
    .locals 1

    const-string v0, "fallbackOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadErrorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J
    .locals 4

    const-string v0, "loadErrorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    return-wide v0
.end method
