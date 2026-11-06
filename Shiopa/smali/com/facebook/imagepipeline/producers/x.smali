.class public final Lcom/facebook/imagepipeline/producers/x;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Landroid/support/v4/media/session/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/V;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/imagepipeline/producers/I;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/imagepipeline/producers/S;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/S;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_2
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput v3, v1, Lcom/facebook/imagepipeline/producers/C;->f:I

    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    invoke-static {v2}, Lq2/d;->e(Lq2/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/S;->f:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/imagepipeline/producers/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/imagepipeline/producers/L;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/util/Pair;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/facebook/imagepipeline/producers/L;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/L;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/facebook/imagepipeline/producers/L;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/L;->f:Lcom/facebook/imagepipeline/producers/d;

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :goto_1
    move-object v5, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/imagepipeline/producers/L;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/L;->k()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/facebook/imagepipeline/producers/L;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/L;->l()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/facebook/imagepipeline/producers/L;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/producers/L;->j()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v6

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    move-object v3, v2

    .line 146
    move-object v4, v3

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/L;->h:Lcom/facebook/imagepipeline/producers/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->e()V

    .line 170
    .line 171
    .line 172
    :cond_2
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/facebook/imagepipeline/producers/c;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    throw v1

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/Future;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 202
    .line 203
    iget-object v1, v0, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/facebook/imagepipeline/producers/M;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/imagepipeline/producers/y;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 219
    .line 220
    check-cast v1, Lcom/facebook/imagepipeline/producers/z;

    .line 221
    .line 222
    const-string v3, "NetworkFetchProducer"

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z;->i(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/c;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/producers/S;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/S;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/S;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/C;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/L;->j()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/L;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/imagepipeline/producers/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/L;->l()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/d;->d(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
