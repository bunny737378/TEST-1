.class public final Lcom/smartdigimkt/a7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/a7/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/a7/t;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/t;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/a7/t;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/a7/t;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/t;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v8, Lcom/smartdigimkt/a7/q;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/a7/q;-><init>(Lcom/smartdigimkt/a7/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    const-wide/16 p2, 0x0

    .line 5
    invoke-virtual {v0, v8, p2, p3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/i;->d()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/smartdigimkt/s6/d;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    iget-wide v4, v1, Lcom/smartdigimkt/s6/d;->f:J

    .line 72
    sub-long/2addr v2, v4

    .line 73
    .line 74
    .line 75
    const-wide/32 v4, 0x240c8400

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-ltz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/s6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/smartdigimkt/s6/d;->g:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v3, "business_type"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :catchall_1
    const/16 v2, 0x3e8

    .line 121
    .line 122
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/smartdigimkt/s6/d;->b:I

    .line 123
    const/4 v4, 0x3

    .line 124
    .line 125
    if-ne v3, v4, :cond_1

    .line 126
    .line 127
    new-instance v3, Lcom/smartdigimkt/u7/b;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/smartdigimkt/s6/d;->e:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/u7/b;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    new-instance v2, Lcom/smartdigimkt/a7/r;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/a7/r;-><init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_1
    const/16 v3, 0x3e9

    .line 144
    const/4 v4, 0x0

    .line 145
    .line 146
    if-eq v2, v3, :cond_2

    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v2, v4

    .line 150
    .line 151
    :goto_2
    new-instance v3, Lcom/smartdigimkt/s7/p;

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/s7/p;-><init>(Lcom/smartdigimkt/s6/d;Z)V

    .line 155
    .line 156
    new-instance v2, Lcom/smartdigimkt/a7/s;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/a7/s;-><init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    monitor-exit p0

    .line 165
    return-void

    .line 166
    :goto_3
    monitor-exit p0

    .line 167
    throw v0
.end method
