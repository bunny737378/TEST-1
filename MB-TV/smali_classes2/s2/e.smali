.class public abstract Ls2/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Le2/h;

.field public final c:I

.field public final d:Landroidx/media3/common/r;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Le2/n;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Le2/h;ILandroidx/media3/common/r;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le2/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le2/n;-><init>(Landroidx/media3/datasource/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/e;->i:Le2/n;

    .line 10
    .line 11
    invoke-static {p2}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le2/h;

    .line 16
    .line 17
    iput-object p1, p0, Ls2/e;->b:Le2/h;

    .line 18
    .line 19
    iput p3, p0, Ls2/e;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Ls2/e;->d:Landroidx/media3/common/r;

    .line 22
    .line 23
    iput p5, p0, Ls2/e;->e:I

    .line 24
    .line 25
    iput-object p6, p0, Ls2/e;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Ls2/e;->g:J

    .line 28
    .line 29
    iput-wide p9, p0, Ls2/e;->h:J

    .line 30
    .line 31
    invoke-static {}, Lr2/o;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ls2/e;->a:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->i:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ls2/e;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Ls2/e;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/e;->i:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->i:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->q()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
