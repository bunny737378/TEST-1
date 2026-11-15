.class public final Lcom/smartdigimkt/j6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/d;

.field public final synthetic b:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;Lcom/smartdigimkt/j6/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 6
    .line 7
    if-eqz v3, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/smartdigimkt/j6/d;->a()Lcom/smartdigimkt/j6/b;

    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/smartdigimkt/j6/d;->b()I

    .line 25
    move-result v6

    .line 26
    .line 27
    if-eq v6, v5, :cond_2

    .line 28
    const/4 v7, 0x2

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iput-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 70
    .line 71
    iget-object v7, v7, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 77
    .line 78
    iget-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    iget-wide v9, v3, Lcom/smartdigimkt/j6/b;->b:J

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iput-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v3, Lcom/smartdigimkt/j6/b;->c:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v3, Lcom/smartdigimkt/j6/b;->d:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, v4, Lcom/smartdigimkt/z2/e;->a:Lcom/smartdigimkt/z2/k;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z2/k;->a(Z)V

    .line 141
    .line 142
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 143
    .line 144
    iput-object v2, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-object v2, v3

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 159
    .line 160
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    .line 161
    .line 162
    cmp-long v0, v2, v0

    .line 163
    .line 164
    if-lez v0, :cond_8

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :catchall_2
    :goto_4
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 177
    .line 178
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    .line 179
    .line 180
    cmp-long v0, v2, v0

    .line 181
    .line 182
    if-lez v0, :cond_8

    .line 183
    .line 184
    .line 185
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    .line 187
    :catchall_3
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 196
    return-void
.end method
