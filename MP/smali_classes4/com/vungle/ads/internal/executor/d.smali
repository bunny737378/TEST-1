.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/executor/j;

.field public b:Lcom/vungle/ads/internal/executor/j;

.field public c:Lcom/vungle/ads/internal/executor/j;

.field public d:Lcom/vungle/ads/internal/executor/j;

.field public e:Lcom/vungle/ads/internal/executor/j;

.field public f:Lcom/vungle/ads/internal/executor/j;

.field public g:Lcom/vungle/ads/internal/executor/j;

.field public h:Lcom/vungle/ads/internal/executor/j;

.field public i:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v2, Lcom/vungle/ads/internal/executor/j;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/vungle/ads/internal/executor/c;

    .line 22
    .line 23
    const-string v1, "vng_jr"

    .line 24
    .line 25
    invoke-direct {v9, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x5

    .line 29
    .line 30
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    move v4, v3

    .line 33
    move-object v7, v15

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 38
    .line 39
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 40
    .line 41
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 47
    .line 48
    const-string v2, "vng_io"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    const-wide/16 v13, 0x5

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 63
    .line 64
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 65
    .line 66
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 67
    .line 68
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 72
    .line 73
    const-string v2, "vng_api"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v13, 0xa

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 83
    .line 84
    .line 85
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->i:Lcom/vungle/ads/internal/executor/j;

    .line 86
    .line 87
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 88
    .line 89
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 95
    .line 96
    const-string v2, "vng_logger"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    .line 107
    .line 108
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 109
    .line 110
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    .line 112
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 116
    .line 117
    const-string v2, "vng_background"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 128
    .line 129
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 130
    .line 131
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 132
    .line 133
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 137
    .line 138
    const-string v2, "vng_ua"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->e:Lcom/vungle/ads/internal/executor/j;

    .line 149
    .line 150
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 151
    .line 152
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 153
    .line 154
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 158
    .line 159
    const-string v2, "vng_down"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    const-wide/16 v13, 0x1

    .line 166
    .line 167
    const/4 v11, 0x4

    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 171
    .line 172
    .line 173
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    .line 174
    .line 175
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 176
    .line 177
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 178
    .line 179
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 183
    .line 184
    const-string v2, "vng_pre_down"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    const/4 v11, 0x2

    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    .line 197
    .line 198
    new-instance v10, Lcom/vungle/ads/internal/executor/j;

    .line 199
    .line 200
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 201
    .line 202
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lcom/vungle/ads/internal/executor/c;

    .line 206
    .line 207
    const-string v2, "vng_ol"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const-wide/16 v13, 0xa

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 219
    .line 220
    .line 221
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->i:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/vungle/ads/internal/executor/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object p0
.end method
