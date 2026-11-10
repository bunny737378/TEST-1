.class public final Lk4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/J;


# instance fields
.field public final a:J

.field public final b:Lk4/p;

.field public final c:I

.field public final d:Lk4/V;

.field public final e:Lk4/O;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/m;Landroid/net/Uri;ILk4/O;)V
    .locals 11

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p2, v0}, Ll4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk4/p;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v10}, Lk4/p;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lk4/V;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lk4/V;-><init>(Lk4/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lk4/P;->d:Lk4/V;

    .line 31
    .line 32
    iput-object v0, p0, Lk4/P;->b:Lk4/p;

    .line 33
    .line 34
    iput p3, p0, Lk4/P;->c:I

    .line 35
    .line 36
    iput-object p4, p0, Lk4/P;->e:Lk4/O;

    .line 37
    .line 38
    sget-object p1, LN3/q;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lk4/P;->a:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/P;->d:Lk4/V;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lk4/V;->b:J

    .line 6
    .line 7
    new-instance v0, Lk4/o;

    .line 8
    .line 9
    iget-object v1, p0, Lk4/P;->d:Lk4/V;

    .line 10
    .line 11
    iget-object v2, p0, Lk4/P;->b:Lk4/p;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lk4/o;-><init>(Lk4/m;Lk4/p;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lk4/o;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk4/P;->d:Lk4/V;

    .line 20
    .line 21
    iget-object v1, v1, Lk4/V;->a:Lk4/m;

    .line 22
    .line 23
    invoke-interface {v1}, Lk4/m;->s()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lk4/P;->e:Lk4/O;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lk4/O;->k(Landroid/net/Uri;Lk4/o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lk4/P;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Ll4/y;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Ll4/y;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
