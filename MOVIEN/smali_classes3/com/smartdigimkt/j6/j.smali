.class public final Lcom/smartdigimkt/j6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    sub-long v4, v1, v4

    .line 35
    .line 36
    iget-object v6, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 37
    .line 38
    iget-wide v7, v6, Lcom/smartdigimkt/j6/k;->j:J

    .line 39
    .line 40
    cmp-long v4, v4, v7

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v4, v6, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    :catchall_1
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Lcom/smartdigimkt/j6/b;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-wide v7, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 99
    .line 100
    sub-long v7, v1, v7

    .line 101
    .line 102
    iget-object v5, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 103
    .line 104
    iget-wide v9, v5, Lcom/smartdigimkt/j6/k;->j:J

    .line 105
    .line 106
    cmp-long v7, v7, v9

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    iget-object v5, v5, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v5, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 119
    .line 120
    iget-object v5, v5, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :try_start_1
    new-instance v13, Lcom/smartdigimkt/j6/c;

    .line 123
    .line 124
    iget-object v7, v4, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v8, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 127
    .line 128
    iget-boolean v10, v4, Lcom/smartdigimkt/j6/b;->c:Z

    .line 129
    move-object v4, v13

    .line 130
    move-object v5, v3

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v11, v2}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 150
    :cond_5
    monitor-exit v0

    .line 151
    return-void

    .line 152
    :cond_6
    :goto_1
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v1
.end method
