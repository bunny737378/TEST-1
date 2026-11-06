.class public final Lv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field public final a:J

.field public final b:Lf0/k;

.field public final c:I

.field public final d:Lf0/y;

.field public final e:Lv0/o;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/h;Landroid/net/Uri;Lv0/o;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v0, "The uri must be set."

    .line 6
    .line 7
    invoke-static {p2, v0}, Ld0/l;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lf0/k;

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lf0/k;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lf0/y;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lf0/y;-><init>(Lf0/h;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lv0/p;->d:Lf0/y;

    .line 33
    .line 34
    iput-object v10, p0, Lv0/p;->b:Lf0/k;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lv0/p;->c:I

    .line 38
    .line 39
    iput-object p3, p0, Lv0/p;->e:Lv0/o;

    .line 40
    .line 41
    sget-object p1, Lr0/s;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lv0/p;->a:J

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/p;->d:Lf0/y;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lf0/y;->b:J

    .line 6
    .line 7
    new-instance v0, Lf0/j;

    .line 8
    .line 9
    iget-object v1, p0, Lv0/p;->d:Lf0/y;

    .line 10
    .line 11
    iget-object v2, p0, Lv0/p;->b:Lf0/k;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lf0/j;-><init>(Lf0/h;Lf0/k;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lf0/j;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv0/p;->d:Lf0/y;

    .line 20
    .line 21
    iget-object v1, v1, Lf0/y;->a:Lf0/h;

    .line 22
    .line 23
    invoke-interface {v1}, Lf0/h;->getUri()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lv0/p;->e:Lv0/o;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lv0/o;->l(Landroid/net/Uri;Lf0/j;)Lm0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lv0/p;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ld0/w;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ld0/w;->g(Ljava/io/Closeable;)V

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
