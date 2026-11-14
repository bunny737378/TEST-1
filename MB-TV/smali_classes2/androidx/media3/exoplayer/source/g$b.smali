.class public final Landroidx/media3/exoplayer/source/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/exoplayer/source/e;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lt3/s$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->d(Landroidx/media3/exoplayer/source/l$a;Lt3/s$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic b(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->b(Landroidx/media3/exoplayer/source/l$a;I)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/g$b;->h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/r;->c(Landroidx/media3/exoplayer/source/l$a;Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lk2/t;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/g;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/source/g;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/g$b;->a:J

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/source/g$b;->b:Landroidx/media3/exoplayer/source/e;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/common/t;JLandroidx/media3/exoplayer/source/e;Landroidx/media3/exoplayer/source/g$a;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
