.class public final Lcom/smartdigimkt/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x2710

.field public static f:I = 0x3

.field public static g:I = 0x927c0


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/smartdigimkt/q/f;

.field public final c:Lcom/smartdigimkt/q/a;

.field public final d:Lcom/smartdigimkt/q/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/q/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/q/f;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/q/c;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/c;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget v1, v0, Lcom/smartdigimkt/d1/a;->E:I

    .line 49
    .line 50
    sput v1, Lcom/smartdigimkt/q/d;->f:I

    .line 51
    .line 52
    iget v1, v0, Lcom/smartdigimkt/d1/a;->G:I

    .line 53
    .line 54
    mul-int/lit16 v1, v1, 0x3e8

    .line 55
    .line 56
    sput v1, Lcom/smartdigimkt/q/d;->e:I

    .line 57
    .line 58
    iget v0, v0, Lcom/smartdigimkt/d1/a;->F:I

    .line 59
    .line 60
    mul-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    sput v0, Lcom/smartdigimkt/q/d;->g:I

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/q/a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/smartdigimkt/q/a;-><init>(Lcom/smartdigimkt/q/d;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v2, Landroid/content/IntentFilter;

    .line 84
    .line 85
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 21
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/q/f;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 24
    iput p1, v0, Lcom/smartdigimkt/q/e;->i:I

    iget-object p1, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->b(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "?mtg_retry_report=1"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "&mtg_retry_report=1"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    .line 30
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 31
    iget-object v1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    iget-object v3, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    .line 33
    iget-boolean v5, v0, Lcom/smartdigimkt/q/e;->g:Z

    .line 34
    iget-boolean v6, v0, Lcom/smartdigimkt/q/e;->h:Z

    .line 35
    iget v7, v0, Lcom/smartdigimkt/q/e;->f:I

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 39
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 40
    iget v0, v0, Lcom/smartdigimkt/q/e;->a:I

    sget v1, Lcom/smartdigimkt/q/d;->f:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 41
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 42
    iput v0, p1, Landroid/os/Message;->what:I

    .line 43
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget v0, Lcom/smartdigimkt/q/d;->e:I

    int-to-long v0, v0

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p7, v2, :cond_2

    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p7, v1, :cond_3

    .line 1
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    const-string v0, "?mtg_retry_report=1"

    const-string v3, ""

    .line 2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&mtg_retry_report=1"

    .line 3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-nez v0, :cond_6

    .line 6
    new-instance v0, Lcom/smartdigimkt/q/e;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/q/e;-><init>(Ljava/lang/String;)V

    iput p7, v0, Lcom/smartdigimkt/q/e;->f:I

    iput-boolean p5, v0, Lcom/smartdigimkt/q/e;->g:Z

    iput-boolean p6, v0, Lcom/smartdigimkt/q/e;->h:Z

    iput-object p3, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    iput-object p4, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_6
    iget p3, v0, Lcom/smartdigimkt/q/e;->i:I

    if-eq p3, v2, :cond_7

    .line 8
    iget p3, v0, Lcom/smartdigimkt/q/e;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 9
    iget-object p3, v0, Lcom/smartdigimkt/q/e;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-ne p7, v1, :cond_9

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 11
    iget-wide p4, v0, Lcom/smartdigimkt/q/e;->c:J

    sget p6, Lcom/smartdigimkt/q/d;->g:I

    int-to-long p6, p6

    add-long/2addr p4, p6

    cmp-long p2, p2, p4

    if-gez p2, :cond_9

    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-nez p2, :cond_8

    .line 12
    new-instance p2, Lcom/smartdigimkt/q/f;

    invoke-direct {p2}, Lcom/smartdigimkt/q/f;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;Lcom/smartdigimkt/q/e;)V

    .line 14
    iget p2, v0, Lcom/smartdigimkt/q/e;->i:I

    if-nez p2, :cond_9

    .line 15
    iget p2, v0, Lcom/smartdigimkt/q/e;->a:I

    sget p3, Lcom/smartdigimkt/q/d;->f:I

    if-gt p2, p3, :cond_9

    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 17
    iput v2, p2, Landroid/os/Message;->what:I

    .line 18
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget p3, Lcom/smartdigimkt/q/d;->e:I

    int-to-long p3, p3

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    return-void
.end method
