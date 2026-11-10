.class public final Lt13;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt13;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lt13;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lt13;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Lgb;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v4, Leb;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnc0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v4, Leb;->c:Lnc0;

    .line 14
    .line 15
    new-instance v8, Lgb;

    .line 16
    .line 17
    invoke-direct {v8, v4}, Lgb;-><init>(Leb;)V

    .line 18
    .line 19
    .line 20
    iput-object v8, v4, Leb;->b:Lgb;

    .line 21
    .line 22
    const-class v1, Lr13;

    .line 23
    .line 24
    iput-object v1, v4, Leb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lq13;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lq13;-><init>(Lt13;Ljava/lang/String;Leb;ZLjava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lt13;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, Leb;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v8

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    iget-object p1, v8, Lgb;->g:Lfb;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lj0;->i(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-object v8
.end method
