.class public Lcom/smartdigimkt/z0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# static fields
.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final x:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/y0/g0;

.field public c:Lcom/smartdigimkt/s2/d;

.field public volatile d:Lcom/smartdigimkt/r2/a;

.field public volatile e:Lcom/smartdigimkt/z0/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/smartdigimkt/z0/g;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Z

.field public final q:Ljava/lang/Object;

.field public r:Lcom/smartdigimkt/t/b;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/z0/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 20
    .line 21
    new-instance v1, Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->s:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 38
    .line 39
    new-instance v0, Lcom/smartdigimkt/z0/g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/smartdigimkt/z0/g;-><init>(Lcom/smartdigimkt/z0/f;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "Campaign is show progressing "

    .line 16
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 17
    :catch_0
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 19
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_2

    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "context is null"

    .line 20
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 21
    :catch_1
    :try_start_6
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->m:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_6

    :try_start_7
    const-string v1, "connectivity"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_2
    move-exception p1

    .line 24
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz p1, :cond_5

    :try_start_9
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "network exception"

    .line 25
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 26
    :catch_3
    :try_start_a
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    return-void

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/z0/f;->a()V

    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z0/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z0/a;-><init>(Lcom/smartdigimkt/z0/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z0/f;->b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    .line 30
    :goto_4
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 31
    :catch_4
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz p1, :cond_7

    :try_start_d
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "show exception"

    .line 32
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_5

    .line 33
    :catch_5
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_7
    :goto_5
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    :goto_6
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    new-instance v0, Lcom/smartdigimkt/y0/g0;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    iput-boolean v2, v0, Lcom/smartdigimkt/y0/g0;->j:Z

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 4
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->l:I

    .line 5
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->m:I

    .line 6
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->n:I

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    iget v1, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 7
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->i:I

    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 9
    new-instance v0, Lcom/smartdigimkt/z0/b;

    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/z0/b;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    .line 10
    new-instance v2, Lcom/smartdigimkt/z0/c;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/z0/c;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    iput-object v0, v2, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/v/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 29
    .line 30
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 31
    .line 32
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v4, Lcom/smartdigimkt/z0/e;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0, p0}, Lcom/smartdigimkt/z0/e;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/z0/f;)V

    .line 53
    .line 54
    sget-object v1, Lcom/smartdigimkt/z0/f;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/y0/g0;->a(Landroid/app/Activity;Lcom/smartdigimkt/z0/e;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/n6/a;)V

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 84
    .line 85
    const-string p2, "can\'t show because load is failed"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :try_start_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 101
    .line 102
    const-string p2, "show exception"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 111
    :cond_4
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/z0/f;->a()V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 32
    .line 33
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 34
    .line 35
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 48
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catchall_0
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 52
    :cond_2
    :goto_0
    return v0
.end method
