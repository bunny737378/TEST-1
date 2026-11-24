.class Lcom/mbridge/msdk/videocommon/download/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CampaignDownLoadTask"

    .line 4
    .line 5
    const-string v2, "cache"

    .line 6
    .line 7
    const-string v3, "Rate : "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "2"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v5, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    if-eq v2, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lt v2, v4, :cond_1

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " ReadyRate & cdRate = "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 157
    .line 158
    invoke-static {v2, v3, v3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p2, v0, :cond_1

    .line 187
    .line 188
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_1

    .line 195
    .line 196
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a$c;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
