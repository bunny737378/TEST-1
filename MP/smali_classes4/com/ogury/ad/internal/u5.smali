.class public final Lcom/ogury/ad/internal/u5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ogury/ad/internal/u5;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;

.field public static final e:Lcom/ogury/ad/internal/lc;

.field public static final f:Lcom/ogury/ad/internal/xe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/u5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/u5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/u5;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ogury/ad/internal/u5;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lt9;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lt9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ogury/ad/internal/u5;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 36
    .line 37
    sput-object v0, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/lc;

    .line 38
    .line 39
    new-instance v0, Lcom/ogury/ad/internal/xe;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/ogury/ad/internal/xe;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/xe;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/u5;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 6
    .line 7
    sget-object v3, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "clean cache "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ogury/ad/internal/u5;->c()Lcom/ogury/ad/internal/t5;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ogury/ad/internal/u5;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "after cache "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c()Lcom/ogury/ad/internal/t5;
    .locals 8

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ogury/ad/internal/t5;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/ogury/ad/internal/u5;->f:Lcom/ogury/ad/internal/xe;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, Lcom/ogury/ad/internal/t5;->d:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    iget-object v4, v1, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->G:Lcom/ogury/ad/internal/p1;

    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v4, Lcom/ogury/ad/internal/p1;->a:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v4, Lcom/ogury/ad/internal/u5;->e:Lcom/ogury/ad/internal/lc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/ogury/ad/internal/od;->d:Lcom/ogury/ad/internal/tc;

    .line 77
    .line 78
    iget-wide v6, v4, Lcom/ogury/ad/internal/tc;->e:J

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_0

    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 92
    .line 93
    new-instance v0, Lcom/ogury/ad/internal/af;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 96
    .line 97
    const-string v3, "expired"

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/af;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/ogury/ad/internal/m7;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v2, v1, Lcom/ogury/ad/internal/t5;->c:Lcom/ogury/ad/internal/b;

    .line 116
    .line 117
    check-cast v0, Lcom/ogury/ad/internal/h0;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v1

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ogury/ad/internal/t5;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/t5;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/ogury/ad/internal/u5;->c:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/ogury/ad/internal/u5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/ogury/ad/internal/u5;->d:Ljava/lang/Runnable;

    .line 56
    .line 57
    const-wide/32 v2, 0x124f80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
