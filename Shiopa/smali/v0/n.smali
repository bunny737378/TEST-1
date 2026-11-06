.class public final Lv0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg1/f;

.field public static final e:Lg1/f;

.field public static final f:Lg1/f;


# instance fields
.field public final a:Lw0/a;

.field public b:Lv0/j;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg1/f;-><init>(IJZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv0/n;->d:Lg1/f;

    .line 14
    .line 15
    new-instance v0, Lg1/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lg1/f;-><init>(IJZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv0/n;->e:Lg1/f;

    .line 23
    .line 24
    new-instance v0, Lg1/f;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lg1/f;-><init>(IJZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lv0/n;->f:Lg1/f;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget v0, Ld0/w;->a:I

    .line 3
    new-instance v0, LN/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LN/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lr0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr0/c;-><init>(I)V

    .line 5
    new-instance v1, Lw0/a;

    invoke-direct {v1, p1, v0}, Lw0/a;-><init>(Ljava/util/concurrent/ExecutorService;Lr0/c;)V

    .line 6
    invoke-direct {p0, v1}, Lv0/n;-><init>(Lw0/a;)V

    return-void
.end method

.method public constructor <init>(Lw0/a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lv0/n;->a:Lw0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/n;->b:Lv0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lv0/j;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/n;->b:Lv0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c(Lv0/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/n;->b:Lv0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lv0/j;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv0/n;->a:Lw0/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LM/b;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw0/a;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Lw0/a;->b:Lr0/c;

    .line 24
    .line 25
    iget-object p1, v0, Lw0/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lv0/k;Lv0/i;I)J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Ld0/l;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lv0/n;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    new-instance v11, Lv0/j;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-wide v6, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Lv0/j;-><init>(Lv0/n;Landroid/os/Looper;Lv0/k;Lv0/i;IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lv0/n;->b:Lv0/j;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v11, p0, Lv0/n;->b:Lv0/j;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    iget-object p1, v11, Lv0/j;->d:Lv0/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v8, v11, Lv0/j;->e:Ljava/io/IOException;

    .line 47
    .line 48
    iget-object p1, p0, Lv0/n;->b:Lv0/j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lv0/n;->a:Lw0/a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lw0/a;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-wide v9
.end method
