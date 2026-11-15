.class public final Lll丨L1ii/丨il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiIi1/丨lL;


# instance fields
.field public final synthetic a:Lll丨L1ii/Ll丨1;


# direct methods
.method public constructor <init>(Lll丨L1ii/Ll丨1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lll丨L1ii/Ll丨1;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 12
    .line 13
    iget-boolean v0, v0, Lll丨L1ii/Ll丨1;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "BaseSliceLoader"

    .line 18
    .line 19
    const-string v1, "bid time out from refresh"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, LI1I/I1I;->b()LI1I/I1I;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lll丨L1ii/Ll丨1;->t()I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 36
    .line 37
    iget-object v2, v2, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LI1I/I1I;->c(I)LI1I/I丨L;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "loadNextAd, adCache is null"

    .line 50
    .line 51
    const-string v2, "AdCacheRefreshUtils"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0, v2}, LI1I/I丨L;->g(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    :goto_0
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 67
    .line 68
    iget-object v3, v2, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "BaseSliceLoader"

    .line 79
    .line 80
    const-string v2, "ad cache is null"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 86
    monitor-enter v0

    .line 87
    .line 88
    :try_start_0
    iget v2, v0, Lll丨L1ii/Ll丨1;->q:I

    .line 89
    add-int/2addr v2, v1

    .line 90
    .line 91
    iput v2, v0, Lll丨L1ii/Ll丨1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v0

    .line 93
    .line 94
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lll丨L1ii/Ll丨1;->z()Z

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lll丨L1ii/Ll丨1;->a()LI1I/I丨L;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v2, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 110
    .line 111
    iget-object v2, v2, Lll丨L1ii/Ll丨1;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, LI1I/I丨L;->a(Ljava/lang/String;)LLlLI1/ILil;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    .line 119
    :goto_2
    const-string v2, "BaseSliceLoader"

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "is read cache list, state = "

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v4, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lll丨L1ii/Ll丨1;->z()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object v2, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 145
    .line 146
    iget-object v3, v2, Lll丨L1ii/Ll丨1;->z:LLlLI1/ILil;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    move-object v0, v1

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_6
    if-nez v0, :cond_7

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    if-nez v3, :cond_8

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_8
    iget-wide v4, v0, LLlLI1/ILil;->a:D

    .line 161
    .line 162
    iget-wide v6, v3, LLlLI1/ILil;->a:D

    .line 163
    .line 164
    cmpl-double v4, v4, v6

    .line 165
    .line 166
    if-lez v4, :cond_9

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    move-object v0, v3

    .line 169
    .line 170
    :goto_4
    if-nez v0, :cond_a

    .line 171
    .line 172
    iget-object v0, v2, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 173
    .line 174
    const-string v1, "BaseSliceLoader"

    .line 175
    .line 176
    const-string v2, "set backstopCacheData"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_a
    iput-object v1, v2, Lll丨L1ii/Ll丨1;->A:LLlLI1/ILil;

    .line 183
    .line 184
    const-string v1, "BaseSliceLoader"

    .line 185
    .line 186
    const-string v2, "destroy backstopCacheData"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_5
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget-object v0, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 194
    .line 195
    sget v1, Lcom/yk/e/object/AdSdkStateCode;->THIRD_RENDER_FAILED:I

    .line 196
    .line 197
    const-string v2, "load bidding ad time out!"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lll丨L1ii/Ll丨1;->b(ILjava/lang/String;)V

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_b
    iget-object v1, p0, Lll丨L1ii/丨il;->a:Lll丨L1ii/Ll丨1;

    .line 204
    .line 205
    const-string v2, "time out"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lll丨L1ii/Ll丨1;->m(LLlLI1/ILil;Ljava/lang/String;)V

    .line 209
    :goto_6
    return-void

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    monitor-exit v0

    .line 212
    throw v1
.end method
