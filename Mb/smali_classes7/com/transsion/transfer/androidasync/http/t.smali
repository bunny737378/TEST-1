.class public Lcom/transsion/transfer/androidasync/http/t;
.super Lcom/transsion/transfer/androidasync/http/a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/http/t$d;,
        Lcom/transsion/transfer/androidasync/http/t$e;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field protected d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

.field e:Z

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/Hashtable;

.field i:I


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;)V
    .locals 2

    .line 8
    const-string v0, "http"

    const/16 v1, 0x50

    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/transfer/androidasync/http/t;-><init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/a0;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/transsion/transfer/androidasync/http/t;->c:I

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/transsion/transfer/androidasync/http/t;->i:I

    .line 5
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 6
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/transsion/transfer/androidasync/http/t;->b:I

    return-void
.end method

.method public static synthetic i(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/transsion/transfer/androidasync/http/t;->v(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/transfer/androidasync/http/t;->s(ILcom/transsion/transfer/androidasync/http/g$a;Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;[Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/transfer/androidasync/http/t;->t(ILcom/transsion/transfer/androidasync/http/g$a;[Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/http/t;->u(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;)V

    .line 4
    return-void
.end method

.method static bridge synthetic m(Lcom/transsion/transfer/androidasync/http/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private o(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/t$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/transfer/androidasync/http/t$d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/transsion/transfer/androidasync/http/t$d;

    .line 13
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/t$d;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method private q(Lcom/transsion/transfer/androidasync/j;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/http/t$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/http/t$b;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/j;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 13
    new-instance v0, Lcom/transsion/transfer/androidasync/http/t$c;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/http/t$c;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/j;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 21
    return-void
.end method

.method private synthetic s(ILcom/transsion/transfer/androidasync/http/g$a;Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object p3, v3, v4

    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v2, v3, v4

    .line 21
    const-string v2, "%s:%s"

    .line 23
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object p2, p2, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "attempting connection to "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/t;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 51
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->x()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 57
    invoke-direct {v1, p3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 60
    new-instance p1, Lcom/transsion/transfer/androidasync/http/s;

    .line 62
    invoke-direct {p1, v0}, Lcom/transsion/transfer/androidasync/http/s;-><init>(Lcom/transsion/transfer/androidasync/future/w;)V

    .line 65
    invoke-virtual {p2, v1, p1}, Lcom/transsion/transfer/androidasync/AsyncServer;->n(Ljava/net/InetSocketAddress;Ltt/b;)Lcom/transsion/transfer/androidasync/future/a;

    .line 68
    return-object v0
.end method

.method private synthetic t(ILcom/transsion/transfer/androidasync/http/g$a;[Ljava/net/InetAddress;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/http/r;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/r;-><init>(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;)V

    .line 6
    invoke-static {p3, v0}, Lcom/transsion/transfer/androidasync/future/l;->d([Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/z;)Lcom/transsion/transfer/androidasync/future/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private synthetic u(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v5, p1, Lcom/transsion/transfer/androidasync/http/g$a;->c:Ltt/b;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/t;->z(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;IZLtt/b;)Ltt/b;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p4, p2}, Ltt/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 16
    return-void
.end method

.method private synthetic v(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILjava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p4, :cond_1

    .line 6
    iget-object v5, p1, Lcom/transsion/transfer/androidasync/http/g$a;->c:Ltt/b;

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/http/t;->z(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;IZLtt/b;)Ltt/b;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2, p5}, Ltt/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p2, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 24
    const-string p3, "Recycling extra socket leftover from cancelled operation"

    .line 26
    invoke-virtual {p2, p3}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p5}, Lcom/transsion/transfer/androidasync/http/t;->q(Lcom/transsion/transfer/androidasync/j;)V

    .line 32
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 34
    invoke-direct {p0, p5, p1}, Lcom/transsion/transfer/androidasync/http/t;->y(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/j;)V

    .line 37
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/transfer/androidasync/http/t$d;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 14
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 22
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/transfer/androidasync/http/t$e;

    .line 28
    iget-object v2, v1, Lcom/transsion/transfer/androidasync/http/t$e;->a:Lcom/transsion/transfer/androidasync/j;

    .line 30
    iget-wide v3, v1, Lcom/transsion/transfer/androidasync/http/t$e;->b:J

    .line 32
    iget v1, p0, Lcom/transsion/transfer/androidasync/http/t;->c:I

    .line 34
    int-to-long v5, v1

    .line 35
    add-long/2addr v3, v5

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 42
    if-lez v1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v2, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 54
    invoke-interface {v2}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 72
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    return-void
.end method

.method private x(Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/t;->p(Landroid/net/Uri;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->m()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/transsion/transfer/androidasync/http/t;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->h:Ljava/util/Hashtable;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/transsion/transfer/androidasync/http/t$d;

    .line 30
    if-nez v0, :cond_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    iput v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 42
    :goto_0
    iget v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 44
    iget v2, p0, Lcom/transsion/transfer/androidasync/http/t;->i:I

    .line 46
    if-ge v1, v2, :cond_2

    .line 48
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 50
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->size()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 56
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 58
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/transsion/transfer/androidasync/http/g$a;

    .line 64
    iget-object v2, v1, Lcom/transsion/transfer/androidasync/http/g$a;->d:Lcom/transsion/transfer/androidasync/future/a;

    .line 66
    check-cast v2, Lcom/transsion/transfer/androidasync/future/n;

    .line 68
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Lcom/transsion/transfer/androidasync/http/t;->e(Lcom/transsion/transfer/androidasync/http/g$a;)Lcom/transsion/transfer/androidasync/future/a;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lcom/transsion/transfer/androidasync/future/n;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->w(Ljava/lang/String;)V

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method private y(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/j;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/t;->p(Landroid/net/Uri;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/j;->m()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/transsion/transfer/androidasync/http/t;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/transsion/transfer/androidasync/http/t$e;

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/http/t$e;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/j;)V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/http/t;->o(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/t$d;

    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 36
    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v2, Lcom/transsion/transfer/androidasync/http/t$a;

    .line 42
    invoke-direct {v2, p0, v1, v0, p2}, Lcom/transsion/transfer/androidasync/http/t$a;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/util/ArrayDeque;Lcom/transsion/transfer/androidasync/http/t$e;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v2}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public b(Lcom/transsion/transfer/androidasync/http/g$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/e;

    .line 3
    const-string v1, "socket-owner"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/util/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 14
    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/http/t;->q(Lcom/transsion/transfer/androidasync/j;)V

    .line 17
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$g;->k:Ljava/lang/Exception;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 24
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->isOpen()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->r(Lcom/transsion/transfer/androidasync/http/g$g;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 39
    const-string v2, "closing out socket (not keep alive)"

    .line 41
    invoke-virtual {v0, v2}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 46
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 49
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 51
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 56
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->x(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 64
    const-string v1, "Recycling keep-alive socket"

    .line 66
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 71
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/transsion/transfer/androidasync/http/t;->y(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 78
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->x(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 84
    const-string v2, "closing out socket (exception)"

    .line 86
    invoke-virtual {v0, v2}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 89
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 91
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 94
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->f:Lcom/transsion/transfer/androidasync/j;

    .line 96
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 102
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/t;->x(Lcom/transsion/transfer/androidasync/http/j;)V

    .line 105
    throw v0
.end method

.method public e(Lcom/transsion/transfer/androidasync/http/g$a;)Lcom/transsion/transfer/androidasync/future/a;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->p()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/t;->p(Landroid/net/Uri;)I

    .line 16
    move-result v4

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v4, v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/e;

    .line 24
    const-string v2, "socket-owner"

    .line 26
    invoke-virtual {v0, v2, p0}, Lcom/transsion/transfer/androidasync/util/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 37
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/j;->m()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/transsion/transfer/androidasync/http/t;->n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/http/t;->o(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/t$d;

    .line 48
    move-result-object v0

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget v2, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 52
    iget v5, p0, Lcom/transsion/transfer/androidasync/http/t;->i:I

    .line 54
    if-lt v2, v5, :cond_1

    .line 56
    new-instance v1, Lcom/transsion/transfer/androidasync/future/n;

    .line 58
    invoke-direct {v1}, Lcom/transsion/transfer/androidasync/future/n;-><init>()V

    .line 61
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 63
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_3

    .line 71
    :cond_1
    const/4 v5, 0x1

    .line 72
    add-int/2addr v2, v5

    .line 73
    iput v2, v0, Lcom/transsion/transfer/androidasync/http/t$d;->a:I

    .line 75
    :goto_0
    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 77
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    .line 85
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/transsion/transfer/androidasync/http/t$e;

    .line 91
    iget-object v6, v2, Lcom/transsion/transfer/androidasync/http/t$e;->a:Lcom/transsion/transfer/androidasync/j;

    .line 93
    iget-wide v7, v2, Lcom/transsion/transfer/androidasync/http/t$e;->b:J

    .line 95
    iget v2, p0, Lcom/transsion/transfer/androidasync/http/t;->c:I

    .line 97
    int-to-long v9, v2

    .line 98
    add-long/2addr v7, v9

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v9

    .line 103
    cmp-long v2, v7, v9

    .line 105
    if-gez v2, :cond_2

    .line 107
    invoke-interface {v6, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 110
    invoke-interface {v6}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v6}, Lcom/transsion/transfer/androidasync/s;->isOpen()Z

    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 123
    const-string v2, "Reusing keep-alive socket"

    .line 125
    invoke-virtual {v0, v2}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    .line 128
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$a;->c:Ltt/b;

    .line 130
    invoke-interface {p1, v1, v6}, Ltt/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 133
    new-instance p1, Lcom/transsion/transfer/androidasync/future/n;

    .line 135
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/future/n;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/future/n;->setComplete()Z

    .line 141
    monitor-exit p0

    .line 142
    return-object p1

    .line 143
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/t;->e:Z

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->f:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_6

    .line 152
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 154
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 163
    const-string v1, "Resolving domain and connecting to all available addresses"

    .line 165
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    .line 170
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/t;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 175
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->x()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/AsyncServer;->p(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/future/f;

    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcom/transsion/transfer/androidasync/http/o;

    .line 189
    invoke-direct {v2, p0, v4, p1}, Lcom/transsion/transfer/androidasync/http/o;-><init>(Lcom/transsion/transfer/androidasync/http/t;ILcom/transsion/transfer/androidasync/http/g$a;)V

    .line 192
    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/future/f;->a(Lcom/transsion/transfer/androidasync/future/z;)Lcom/transsion/transfer/androidasync/future/f;

    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/transsion/transfer/androidasync/http/p;

    .line 198
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/transsion/transfer/androidasync/http/p;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;I)V

    .line 201
    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/future/f;->e(Lcom/transsion/transfer/androidasync/future/d;)Lcom/transsion/transfer/androidasync/future/f;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/future/w;->E(Lcom/transsion/transfer/androidasync/future/f;)Lcom/transsion/transfer/androidasync/future/f;

    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/transsion/transfer/androidasync/http/q;

    .line 211
    invoke-direct {v2, p0, p1, v3, v4}, Lcom/transsion/transfer/androidasync/http/q;-><init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;I)V

    .line 214
    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/future/f;->f(Lcom/transsion/transfer/androidasync/future/g;)V

    .line 217
    return-object v0

    .line 218
    :cond_6
    :goto_1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 220
    const-string v1, "Connecting socket"

    .line 222
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/j;->r(Ljava/lang/String;)V

    .line 225
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 227
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/t;->f:Ljava/lang/String;

    .line 235
    if-eqz v0, :cond_7

    .line 237
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 239
    iget v2, p0, Lcom/transsion/transfer/androidasync/http/t;->g:I

    .line 241
    invoke-virtual {v1, v0, v2}, Lcom/transsion/transfer/androidasync/http/j;->d(Ljava/lang/String;I)V

    .line 244
    :cond_7
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 246
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    .line 252
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 254
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/j;->l()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 260
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/http/j;->m()I

    .line 263
    move-result v1

    .line 264
    move v7, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    move v5, v1

    .line 272
    move v7, v4

    .line 273
    :goto_2
    if-eqz v5, :cond_9

    .line 275
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v6, "Using proxy: "

    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v6, ":"

    .line 292
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 305
    :cond_9
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/t;->d:Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    .line 307
    invoke-virtual {v1}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->x()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 310
    move-result-object v8

    .line 311
    iget-object v6, p1, Lcom/transsion/transfer/androidasync/http/g$a;->c:Ltt/b;

    .line 313
    move-object v1, p0

    .line 314
    move-object v2, p1

    .line 315
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/t;->z(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;IZLtt/b;)Ltt/b;

    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v8, v0, v7, p1}, Lcom/transsion/transfer/androidasync/AsyncServer;->m(Ljava/lang/String;ILtt/b;)Lcom/transsion/transfer/androidasync/future/a;

    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method n(Landroid/net/Uri;ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p4, "//"

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "?proxy="

    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public p(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/t;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget p1, p0, Lcom/transsion/transfer/androidasync/http/t;->b:I

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method protected r(Lcom/transsion/transfer/androidasync/http/g$g;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/http/g$i;->protocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/transsion/transfer/androidasync/http/g$c;->g:Lcom/transsion/transfer/androidasync/http/g$i;

    .line 9
    invoke-interface {v1}, Lcom/transsion/transfer/androidasync/http/g$i;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->e(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 21
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->d(Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method protected z(Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;IZLtt/b;)Ltt/b;
    .locals 0

    .line 1
    return-object p5
.end method
