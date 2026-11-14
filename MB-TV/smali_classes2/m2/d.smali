.class public final Lm2/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm2/f;


# instance fields
.field public final a:Lm2/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/f;",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/d;->a:Lm2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/upstream/q$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "Lm2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/r;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d;->a:Lm2/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lm2/f;->a()Landroidx/media3/exoplayer/upstream/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lm2/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/r;-><init>(Landroidx/media3/exoplayer/upstream/q$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            ")",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "Lm2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/r;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d;->a:Lm2/f;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lm2/f;->b(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/q$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lm2/d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/offline/r;-><init>(Landroidx/media3/exoplayer/upstream/q$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
