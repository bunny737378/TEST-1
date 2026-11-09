.class public final Landroidx/media3/exoplayer/upstream/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Le2/h;

.field public final c:I

.field public final d:Le2/n;

.field public final e:Landroidx/media3/exoplayer/upstream/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Landroid/net/Uri;",
            "I",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le2/h$b;

    invoke-direct {v0}, Le2/h$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Le2/h$b;->i(Landroid/net/Uri;)Le2/h$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Le2/h$b;->b(I)Le2/h$b;

    move-result-object p2

    invoke-virtual {p2}, Le2/h$b;->a()Le2/h;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/q;-><init>(Landroidx/media3/datasource/a;Le2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Le2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Le2/h;",
            "I",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Le2/n;

    invoke-direct {v0, p1}, Le2/n;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/q;->b:Le2/h;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/q;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/q;->e:Landroidx/media3/exoplayer/upstream/q$a;

    .line 9
    invoke-static {}, Lr2/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/q;->a:J

    return-void
.end method

.method public static g(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/q$a;Le2/h;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/datasource/a;",
            "Landroidx/media3/exoplayer/upstream/q$a<",
            "+TT;>;",
            "Le2/h;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/q;-><init>(Landroidx/media3/datasource/a;Le2/h;ILandroidx/media3/exoplayer/upstream/q$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/q;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/q;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/n;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/q;->b:Le2/h;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Le2/f;-><init>(Landroidx/media3/datasource/a;Le2/h;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Le2/f;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Le2/n;->m()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/q;->e:Landroidx/media3/exoplayer/upstream/q$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/q$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/q;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lb2/z0;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lb2/z0;->m(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

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

.method public d()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

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

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/q;->d:Le2/n;

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
