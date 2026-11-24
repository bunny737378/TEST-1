.class Lcom/mbridge/msdk/splash/manager/b$b;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v1, "OMSDK"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->c:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/b;->e(Lcom/mbridge/msdk/splash/manager/b;)Lcom/iab/omid/library/mmadbridge/adsession/AdSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mmadbridge/adsession/AdSession;)Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->loaded()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/AdEvents;->impressionOccurred()V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v0, "adSession.impressionOccurred()"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/mbridge/msdk/splash/manager/b;->d(Lcom/mbridge/msdk/splash/manager/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/mbridge/msdk/splash/manager/b;->i:Ljava/lang/String;

    .line 143
    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "fetch OM failed, exception"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->b(Lcom/mbridge/msdk/splash/manager/b;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/b;->c(Lcom/mbridge/msdk/splash/manager/b;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 173
    .line 174
    iget v1, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 175
    .line 176
    if-lez v1, :cond_6

    .line 177
    .line 178
    sget-boolean p1, Lcom/mbridge/msdk/foundation/feedback/b;->f:Z

    .line 179
    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->q:Z

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iget v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 189
    .line 190
    sub-int/2addr v0, v2

    .line 191
    iput v0, p1, Lcom/mbridge/msdk/splash/manager/b;->l:I

    .line 192
    .line 193
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->a(Lcom/mbridge/msdk/splash/manager/b;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/manager/b;->t:Z

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->g()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/manager/b;->f()V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/b$b;->a:Lcom/mbridge/msdk/splash/manager/b;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/mbridge/msdk/splash/manager/b;->y:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x3e8

    .line 219
    .line 220
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/manager/b;->b(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
