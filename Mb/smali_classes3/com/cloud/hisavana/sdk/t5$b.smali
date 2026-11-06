.class Lcom/cloud/hisavana/sdk/t5$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private final b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field final synthetic c:Lcom/cloud/hisavana/sdk/t5;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/t5;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t5$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    instance-of v2, p1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/s2;->p()Lcom/cloud/hisavana/sdk/s2;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/s2;->r()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/16 v4, 0x7d0

    .line 27
    cmp-long v2, v2, v4

    .line 29
    if-ltz v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 33
    invoke-static {v2, v0, v1}, Lcom/cloud/hisavana/sdk/t5;->c(Lcom/cloud/hisavana/sdk/t5;J)J

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_0

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/s2;->p()Lcom/cloud/hisavana/sdk/s2;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 55
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 61
    check-cast p1, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/cloud/hisavana/sdk/s2;->o(Landroid/content/Context;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/s2;->p()Lcom/cloud/hisavana/sdk/s2;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 75
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t5$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/s2;->n(Ljava/lang/Object;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 87
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 95
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/g3;->Z()Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 107
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/g3;->Z()Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t5$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 117
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->o(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 125
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    const-string v3, "ssp"

    .line 137
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v4, "ad_download"

    .line 149
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 157
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 160
    move-result-object v2

    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 165
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 167
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 170
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 173
    move-result-object v2

    .line 174
    const-string v4, "pslink half setClickType, click_install"

    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 182
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 185
    move-result-object v2

    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 190
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 192
    invoke-virtual {v2, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTrackUserClickArea(I)V

    .line 195
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 198
    move-result-object v2

    .line 199
    const-string v4, "pslink half setClickType, click_img"

    .line 201
    invoke-virtual {v2, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 206
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/t5;->q(Lcom/cloud/hisavana/sdk/t5;)J

    .line 209
    move-result-wide v2

    .line 210
    sub-long v2, v0, v2

    .line 212
    const-wide/16 v4, 0x3e8

    .line 214
    cmp-long v2, v2, v4

    .line 216
    if-lez v2, :cond_7

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 224
    new-instance v11, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 226
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 228
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/t5;->a(Lcom/cloud/hisavana/sdk/t5;)F

    .line 231
    move-result v5

    .line 232
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 234
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/t5;->h(Lcom/cloud/hisavana/sdk/t5;)F

    .line 237
    move-result v6

    .line 238
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 240
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/t5;->l(Lcom/cloud/hisavana/sdk/t5;)F

    .line 243
    move-result v7

    .line 244
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 246
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/t5;->o(Lcom/cloud/hisavana/sdk/t5;)F

    .line 249
    move-result v8

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    move-result v9

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    move-result v10

    .line 258
    move-object v4, v11

    .line 259
    invoke-direct/range {v4 .. v10}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 262
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 264
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_5

    .line 270
    const/4 p1, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 274
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/F;->p()Lcom/cloud/hisavana/sdk/n3;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->v()Z

    .line 285
    move-result p1

    .line 286
    :goto_2
    invoke-static {v2, v3, v11, p1}, Lcom/cloud/hisavana/sdk/K0;->b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Z)I

    .line 289
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 291
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 294
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 296
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_6

    .line 302
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 304
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/g3;->Z()Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_6

    .line 314
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 316
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t5;->r(Lcom/cloud/hisavana/sdk/t5;)Lcom/cloud/hisavana/sdk/g3;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/g3;->Z()Lcom/cloud/hisavana/sdk/api/listener/AdCallback;

    .line 323
    move-result-object p1

    .line 324
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t5$b;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 326
    invoke-virtual {p1, v2}, Lcom/cloud/hisavana/sdk/api/listener/AdCallback;->y(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 329
    goto :goto_3

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t5$b;->c:Lcom/cloud/hisavana/sdk/t5;

    .line 334
    invoke-static {p1, v0, v1}, Lcom/cloud/hisavana/sdk/t5;->c(Lcom/cloud/hisavana/sdk/t5;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    goto :goto_5

    .line 338
    :goto_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 349
    :cond_7
    :goto_5
    return-void
.end method
