.class public Lcom/mbridge/msdk/config/component/load/downloader/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public volatile c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile d:Lcom/mbridge/msdk/config/component/load/downloader/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "Start download task."

    .line 2
    .line 3
    const-string v1, "DownloadTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x7

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/m;->run()Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 63
    .line 64
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Exception;

    .line 67
    .line 68
    const-string v3, "download task returned null response"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a()Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 127
    .line 128
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/Exception;

    .line 131
    .line 132
    const-string v3, "download task returned response with no terminal state"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->d:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 166
    .line 167
    new-instance v4, Lcom/mbridge/msdk/config/component/load/downloader/a;

    .line 168
    .line 169
    new-instance v5, Ljava/lang/Exception;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/a;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "route download error event failed: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lpw3;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->c:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void
.end method
