.class public final Lcom/fyber/inneractive/sdk/player/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/p;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/f;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/player/o;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_7

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v2, "OMVideo"

    .line 39
    .line 40
    if-eq p1, v1, :cond_5

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne p1, v0, :cond_8

    .line 50
    .line 51
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "%s complete"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "%s pause"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 112
    .line 113
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "%s bufferEnd"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "%s resume"

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_3
    move-exception v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->c:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/p;->a:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 176
    .line 177
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "%s bufferStart"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_4
    move-exception v1

    .line 197
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->b:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/p;->d:Z

    .line 204
    .line 205
    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V
    .locals 0

    .line 206
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
