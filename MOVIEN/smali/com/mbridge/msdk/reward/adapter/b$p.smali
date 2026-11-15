.class Lcom/mbridge/msdk/reward/adapter/b$p;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    iput-object v9, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    move/from16 v0, p3

    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    move/from16 v0, p4

    iput-boolean v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    move-object/from16 v10, p5

    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v12, p8

    iput-object v12, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    move-object/from16 v13, p10

    iput-object v13, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    move-object/from16 v14, p9

    iput-object v14, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    move-object/from16 v15, p11

    iput-object v15, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    move-object/from16 v0, p12

    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-object/from16 v0, p13

    iput-object v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 v0, p14

    iput-wide v0, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->n:J

    .line 2
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$p$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p11

    move-object/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object v10, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 3
    new-instance v7, Lcom/mbridge/msdk/reward/adapter/b$p$b;

    move-object v0, v7

    move-object v11, v7

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    if-eqz v9, :cond_0

    const-wide/16 v0, 0x1388

    .line 4
    invoke-virtual {v9, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 31
    .line 32
    const-string/jumbo v0, "type"

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    const-string v0, "result"

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "2000155"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v0, "WindVaneWebView"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const/4 p1, 0x1

    .line 101
    .line 102
    if-ne p2, p1, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 151
    .line 152
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 158
    .line 159
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 164
    .line 165
    const/16 v0, 0x11f

    .line 166
    .line 167
    if-eqz p2, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_5
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 194
    .line 195
    const/16 v0, 0x5e

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 221
    .line 222
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    const-string v2, "readyState:"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 273
    .line 274
    .line 275
    const v2, 0xd6d89

    .line 276
    const/4 v4, 0x0

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v0, p2, v4, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 292
    .line 293
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 294
    :cond_9
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const-string/jumbo v0, "wfr=1"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "_"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 107
    .line 108
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    const/16 v1, 0x11f

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    const/16 v1, 0x5e

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 178
    .line 179
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 195
    goto :goto_1

    .line 196
    .line 197
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const-wide/16 v2, 0x1388

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 218
    :cond_8
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "#"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    .line 137
    const v0, 0xd6d89

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 149
    move-object v6, p4

    .line 150
    .line 151
    .line 152
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    const-string p2, "WindVaneWebView"

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_3
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v0, "onReceivedSslError:"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    if-nez p3, :cond_3

    .line 125
    .line 126
    const-string p3, ""

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 131
    move-result p3

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 145
    .line 146
    .line 147
    const v0, 0xd6d89

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 161
    .line 162
    .line 163
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 167
    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    const-string p2, "WindVaneWebView"

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_3
    return-void
.end method
