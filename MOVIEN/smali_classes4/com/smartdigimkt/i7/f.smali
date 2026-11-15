.class public final Lcom/smartdigimkt/i7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/smartdigimkt/i7/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/i7/f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    return-void
.end method

.method public static a(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const-string v0, ""

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-static {v4, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/smartdigimkt/e8/d;->a:[C

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ZE1XbmhiZXlLcjBKSXZMTk94M0JGa0V1bWw5Mlk1ZmpTcUdUN1I4cFpWY2lQSEFzdEM0VVhhNlFEdzFnb3orLw=="

    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    aget-char v6, v0, v5

    move v7, v2

    .line 12
    :goto_2
    sget-object v8, Lcom/smartdigimkt/e8/d;->a:[C

    const/16 v9, 0x40

    if-ge v7, v9, :cond_4

    .line 13
    aget-char v8, v8, v7

    if-ne v8, v6, :cond_3

    sget-object v8, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    sget-object v6, Lcom/smartdigimkt/e8/d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_4
    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    .line 18
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/smartdigimkt/i7/f;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "s"

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Lcom/smartdigimkt/i7/f;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/i7/f;

    .line 21
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/smartdigimkt/i7/f;

    invoke-direct {v1}, Lcom/smartdigimkt/i7/f;-><init>()V

    sput-object v1, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/i7/f;->h:Lcom/smartdigimkt/i7/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/i7/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iget v0, v0, Lcom/smartdigimkt/c8/a;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i7/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i7/b;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/smartdigimkt/i7/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p2, ""

    .line 35
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/i7/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/i7/d;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i7/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    sub-long v4, v0, v2

    .line 25
    .line 26
    .line 27
    const-wide/32 v6, 0xea60

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/smartdigimkt/i7/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catchall_0
    const-string p2, ""

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/i7/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/i7/c;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    return-void
.end method
