.class public final Lcom/smartdigimkt/t0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/r0/a;

.field public final c:Lcom/smartdigimkt/u0/d;

.field public final d:Lcom/smartdigimkt/v0/b;

.field public e:Lcom/smartdigimkt/t0/a;

.field public volatile f:Z

.field public final g:Ljava/util/Timer;

.field public volatile h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/r0/a;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/u0/d;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 4
    new-instance v3, Lcom/smartdigimkt/u0/b;

    invoke-direct {v3, v0, v1, p1}, Lcom/smartdigimkt/u0/b;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    .line 6
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 7
    new-instance p2, Lcom/smartdigimkt/w/b;

    const p3, 0xd6d9b

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    iput-object p5, p2, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object p4, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p5, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/u0/c;

    invoke-direct {v0, p3, p4, p2}, Lcom/smartdigimkt/u0/c;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    .line 11
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/t0/a;)V
    .locals 11

    const-string v0, "APP ALREADY INSTALLED"

    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    const p3, 0xd6d83

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Lcom/smartdigimkt/w/b;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 20
    iget-object v1, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p3, v0, p2}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    .line 21
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 23
    :try_start_0
    iget-object v4, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 25
    iget-object v4, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move v5, v2

    .line 27
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_5

    .line 29
    iget v7, v6, Lcom/smartdigimkt/v/f;->e1:I

    const/16 v8, 0x63

    if-eq v7, v8, :cond_5

    .line 30
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 31
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 33
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    iget-object v7, v6, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_4

    .line 36
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 37
    iget-object v8, v6, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 38
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    .line 39
    :goto_2
    iput v7, v6, Lcom/smartdigimkt/v/f;->c1:I

    :cond_3
    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 40
    invoke-static {v7, v6}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 43
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_7
    :goto_5
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/smartdigimkt/t0/d;

    invoke-direct {v5, p0, p2}, Lcom/smartdigimkt/t0/d;-><init>(Lcom/smartdigimkt/t0/f;Lcom/smartdigimkt/v/g;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    const-string v3, "INSTALLED"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    new-instance p3, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d95

    invoke-direct {p3, v1, v0}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 49
    :cond_8
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    move-object p3, v0

    :goto_6
    iput-object p1, p3, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 50
    iget-object v0, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 52
    iget-object p2, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_9

    iput-object p2, p3, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 54
    iget-object v1, p2, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p2, v0, p3}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    .line 55
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/smartdigimkt/v/f;

    .line 57
    new-instance p2, Lcom/smartdigimkt/t0/c;

    invoke-direct {p2, p0, p1, v9}, Lcom/smartdigimkt/t0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    const v0, 0xea60

    int-to-long v4, v0

    .line 58
    invoke-virtual {p3, p2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 62
    iget p2, p2, Lcom/smartdigimkt/r0/a;->a:I

    .line 63
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 65
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_c
    :goto_9
    iget-object p2, v9, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 70
    new-instance p3, Lcom/smartdigimkt/s0/c;

    invoke-direct {p3, p0, p1, v9}, Lcom/smartdigimkt/s0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 75
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 76
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_16

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 78
    iget-object p3, v9, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p3}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 82
    iput-boolean v3, p2, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 83
    :cond_e
    iget-object p2, v9, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_14

    const/4 p3, 0x0

    const/16 v3, 0x9

    .line 87
    :try_start_2
    invoke-static {v3}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :catch_2
    move-exception v3

    goto :goto_c

    :cond_f
    :goto_b
    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception p3

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_12

    :catch_4
    move-exception p3

    goto :goto_d

    :goto_c
    move-object v10, v3

    move-object v3, p3

    move-object p3, v10

    .line 98
    :goto_d
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_10

    .line 99
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_f

    .line 100
    :goto_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_10
    :goto_f
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_14

    :cond_12
    :goto_10
    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 104
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_14

    :catchall_2
    move-exception p1

    move-object p3, v3

    :goto_11
    move-object v3, p3

    :goto_12
    if-eqz v3, :cond_13

    .line 105
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    :catch_5
    move-exception p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_13
    :goto_13
    throw p1

    .line 108
    :cond_14
    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_16

    .line 109
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_16

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    .line 111
    iput-object v0, p3, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 113
    iput-boolean v3, p3, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_15
    iput-boolean v3, p0, Lcom/smartdigimkt/t0/f;->j:Z

    iput-boolean v3, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 114
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_18

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    .line 116
    iget-object v0, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 118
    iget-object v1, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lcom/smartdigimkt/t0/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/smartdigimkt/t0/e;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 121
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    .line 122
    iget-object p3, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, p3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_16

    :cond_18
    return-void
.end method
