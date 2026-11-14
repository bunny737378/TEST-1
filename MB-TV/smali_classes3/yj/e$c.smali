.class public final Lyj/e$c;
.super Landroidx/media3/exoplayer/util/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/e;->X(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "yj/e$c",
        "Landroidx/media3/exoplayer/util/a;",
        "Lg2/c$a;",
        "eventTime",
        "Landroidx/media3/common/j0;",
        "tracks",
        "Lqm/p;",
        "v0",
        "(Lg2/c$a;Landroidx/media3/common/j0;)V",
        "",
        "decoderName",
        "",
        "initializedTimestampMs",
        "initializationDurationMs",
        "U",
        "(Lg2/c$a;Ljava/lang/String;JJ)V",
        "c0",
        "Player_release"
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
.field public final synthetic f:Lyj/e;


# direct methods
.method public constructor <init>(Lyj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj/e$c;->f:Lyj/e;

    .line 2
    .line 3
    const-string p1, "ORExoPlayer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(Lg2/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->U(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldk/e;->a:Ldk/e;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "onExoAudioDecoderInitialize, decoderName:"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2, p3}, Ldk/e;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c0(Lg2/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoderName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->c0(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldk/e;->a:Ldk/e;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p4, "onExoVideoDecoderInitialize, decoderName:"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2, p3}, Ldk/e;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v0(Lg2/c$a;Landroidx/media3/common/j0;)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tracks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->v0(Lg2/c$a;Landroidx/media3/common/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyj/e$c;->f:Lyj/e;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lyj/e;->O(Lyj/e;Lg2/c$a;Landroidx/media3/common/j0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
