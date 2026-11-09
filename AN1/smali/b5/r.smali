.class public final Lb5/r;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lb5/q;

.field public final synthetic y:Z

.field public final synthetic z:Lv0/s;


# direct methods
.method public varargs constructor <init>(Lb5/q;[Ljava/lang/Object;Lv0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/r;->A:Lb5/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb5/r;->y:Z

    .line 5
    .line 6
    iput-object p3, p0, Lb5/r;->z:Lv0/s;

    .line 7
    .line 8
    const-string p1, "OkHttp %s ACK Settings"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lb5/r;->A:Lb5/q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb5/r;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb5/r;->z:Lv0/s;

    .line 6
    .line 7
    iget-object v3, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb5/s;

    .line 10
    .line 11
    iget-object v3, v3, Lb5/s;->Q:Lb5/A;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lb5/s;

    .line 17
    .line 18
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v5, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lb5/s;

    .line 22
    .line 23
    iget-object v5, v5, Lb5/s;->O:Lv0/s;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv0/s;->a()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb5/s;

    .line 35
    .line 36
    iget-object v1, v1, Lb5/s;->O:Lv0/s;

    .line 37
    .line 38
    iput v6, v1, Lv0/s;->a:I

    .line 39
    .line 40
    iget-object v1, v1, Lv0/s;->b:[I

    .line 41
    .line 42
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb5/s;

    .line 48
    .line 49
    iget-object v1, v1, Lb5/s;->O:Lv0/s;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move v7, v6

    .line 55
    :goto_0
    const/16 v8, 0xa

    .line 56
    .line 57
    if-ge v7, v8, :cond_2

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    shl-int/2addr v8, v7

    .line 61
    iget v9, v2, Lv0/s;->a:I

    .line 62
    .line 63
    and-int/2addr v8, v9

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v2, Lv0/s;->b:[I

    .line 67
    .line 68
    aget v8, v8, v7

    .line 69
    .line 70
    invoke-virtual {v1, v7, v8}, Lv0/s;->b(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lb5/s;

    .line 79
    .line 80
    iget-object v1, v1, Lb5/s;->O:Lv0/s;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv0/s;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v1, v2, :cond_3

    .line 91
    .line 92
    if-eq v1, v5, :cond_3

    .line 93
    .line 94
    sub-int/2addr v1, v5

    .line 95
    int-to-long v1, v1

    .line 96
    iget-object v5, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lb5/s;

    .line 99
    .line 100
    iget-object v5, v5, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v5, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lb5/s;

    .line 111
    .line 112
    iget-object v5, v5, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v9, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lb5/s;

    .line 121
    .line 122
    iget-object v9, v9, Lb5/s;->y:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    new-array v9, v9, [Lb5/z;

    .line 129
    .line 130
    invoke-interface {v5, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v9, v5

    .line 135
    check-cast v9, [Lb5/z;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-wide v1, v7

    .line 141
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    iget-object v4, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lb5/s;

    .line 146
    .line 147
    iget-object v5, v5, Lb5/s;->Q:Lb5/A;

    .line 148
    .line 149
    check-cast v4, Lb5/s;

    .line 150
    .line 151
    iget-object v4, v4, Lb5/s;->O:Lv0/s;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lb5/A;->b(Lv0/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :catch_0
    move-exception v4

    .line 160
    :try_start_3
    iget-object v5, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lb5/s;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    array-length v3, v9

    .line 171
    :goto_3
    if-ge v6, v3, :cond_6

    .line 172
    .line 173
    aget-object v4, v9, v6

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_4
    iget-wide v10, v4, Lb5/z;->b:J

    .line 177
    .line 178
    add-long/2addr v10, v1

    .line 179
    iput-wide v10, v4, Lb5/z;->b:J

    .line 180
    .line 181
    cmp-long v5, v1, v7

    .line 182
    .line 183
    if-lez v5, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    :cond_5
    monitor-exit v4

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    throw v0

    .line 195
    :cond_6
    sget-object v1, Lb5/s;->T:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196
    .line 197
    new-instance v2, Lb5/j;

    .line 198
    .line 199
    const-string v3, "OkHttp %s settings"

    .line 200
    .line 201
    iget-object v4, v0, Lb5/q;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lb5/s;

    .line 204
    .line 205
    iget-object v4, v4, Lb5/s;->z:Ljava/lang/String;

    .line 206
    .line 207
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v5, 0x2

    .line 212
    invoke-direct {v2, v0, v3, v4, v5}, Lb5/j;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :try_start_6
    throw v0

    .line 221
    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    throw v0
.end method
