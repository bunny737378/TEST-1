.class public final Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final synthetic a:I

.field public final b:Lk2/c;

.field public final c:Lk2/c;

.field public final d:Lk2/h;

.field public final e:Lcom/facebook/imagepipeline/producers/O;


# direct methods
.method public synthetic constructor <init>(Lk2/c;Lk2/c;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/facebook/imagepipeline/producers/u;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lk2/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lk2/c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lk2/h;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/u;->e:Lcom/facebook/imagepipeline/producers/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;ZI)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "DiskCacheProducer"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "cached_value_found"

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "encodedImageSize"

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p0, p1, p2, p3}, Lz1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->e:Lt2/c;

    .line 10
    .line 11
    iget v1, v1, Lt2/c;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string p2, "nil-result_write"

    .line 17
    .line 18
    const-string v1, "disk"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lk2/c;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lk2/h;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lk2/c;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/v;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;Lk2/c;Lk2/c;Lk2/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->e:Lcom/facebook/imagepipeline/producers/O;

    .line 49
    .line 50
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 63
    .line 64
    const-string v3, "DiskCacheProducer"

    .line 65
    .line 66
    invoke-virtual {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/u;->d:Lk2/h;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Lt2/d;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lk2/h;->d(Landroid/net/Uri;)Lu1/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lt2/b;->a:Lt2/b;

    .line 81
    .line 82
    iget-object v1, v1, Lt2/d;->a:Lt2/b;

    .line 83
    .line 84
    if-ne v1, v4, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Lk2/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lk2/c;

    .line 90
    .line 91
    :goto_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lk2/c;->f:Lk2/p;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lk2/p;->m(Lu1/e;)Lq2/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v3, v5}, Lk2/c;->c(Lu1/e;Lq2/d;)Ls1/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :try_start_1
    new-instance v5, Lk2/b;

    .line 120
    .line 121
    invoke-direct {v5, v1, v4, v3}, Lk2/b;-><init>(Lk2/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lu1/e;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lk2/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-static {v5, v1}, Ls1/f;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)Ls1/f;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v1

    .line 132
    :try_start_2
    iget-object v3, v3, Lu1/e;->a:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v5, "Failed to schedule disk-cache read for %s"

    .line 139
    .line 140
    invoke-static {v1, v5, v3}, LA1/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ls1/f;->b(Ljava/lang/Exception;)Ls1/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance v3, Lcom/facebook/imagepipeline/producers/t;

    .line 149
    .line 150
    invoke-direct {v3, p0, v2, p2, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Ls1/f;->g:Lcom/google/android/gms/common/api/internal/C;

    .line 157
    .line 158
    new-instance p2, LC3/i;

    .line 159
    .line 160
    const/16 v2, 0x15

    .line 161
    .line 162
    invoke-direct {p2, v2}, LC3/i;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Ls1/f;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2

    .line 168
    :try_start_3
    iget-object v5, v1, Ls1/f;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    iget-boolean v6, v1, Ls1/f;->b:Z

    .line 172
    .line 173
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    :try_start_5
    iget-object v5, v1, Ls1/f;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v7, Ls1/e;

    .line 179
    .line 180
    invoke-direct {v7, p2, v3, p1}, Ls1/e;-><init>(LC3/i;Ls1/d;Lcom/google/android/gms/common/api/internal/C;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    :goto_4
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    :try_start_6
    new-instance v2, Lcom/facebook/imagepipeline/producers/w;

    .line 193
    .line 194
    invoke-direct {v2, p2, v3, v1}, Lcom/facebook/imagepipeline/producers/w;-><init>(LC3/i;Ls1/d;Ls1/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/C;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_1
    move-exception p1

    .line 202
    new-instance v1, LB4/b;

    .line 203
    .line 204
    invoke-direct {v1, p1}, LB4/b;-><init>(Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, LC3/i;->p(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_5
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 211
    .line 212
    const/4 p2, 0x1

    .line 213
    invoke-direct {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :try_start_8
    throw p1

    .line 223
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    throw p1

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    invoke-static {}, Lu2/a;->x()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
