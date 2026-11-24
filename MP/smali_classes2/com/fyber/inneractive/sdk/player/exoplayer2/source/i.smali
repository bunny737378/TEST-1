.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->G:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 53
    .line 54
    new-array v3, v0, [Z

    .line 55
    .line 56
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 57
    .line 58
    new-array v3, v0, [Z

    .line 59
    .line 60
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 69
    .line 70
    move v3, v1

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 87
    .line 88
    filled-new-array {v5}, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v2, v3

    .line 96
    .line 97
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "video"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "audio"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    move v4, v1

    .line 124
    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 125
    .line 126
    aput-boolean v4, v5, v3

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 129
    .line 130
    or-int/2addr v5, v4

    .line 131
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 146
    .line 147
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 148
    .line 149
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 150
    .line 151
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    move-wide v4, v2

    .line 163
    invoke-direct/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 171
    .line 172
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    monitor-exit v2

    .line 189
    throw p0

    .line 190
    :cond_3
    return-void
.end method
