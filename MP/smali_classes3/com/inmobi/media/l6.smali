.class public final Lcom/inmobi/media/l6;
.super Lcom/inmobi/media/pf0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public h:Lcom/inmobi/media/c6;

.field public i:Lcom/inmobi/media/c6;

.field public j:Lcom/inmobi/media/c6;

.field public k:Lcom/inmobi/media/c6;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/pf0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l6;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 212
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    .line 215
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l6;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 196
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdDismissed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 197
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_1

    .line 199
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Lcom/inmobi/media/bm;->a()V

    .line 202
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/pf0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/u20;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    sget-object v0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 234
    new-instance v1, Lcom/inmobi/media/z1;

    const-string v2, "audio"

    invoke-direct {v1, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;)V

    .line 235
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 236
    const-string v3, "activity"

    goto :goto_0

    .line 237
    :cond_0
    const-string v3, "others"

    .line 238
    :goto_0
    iput-object v3, v1, Lcom/inmobi/media/z1;->j:Ljava/lang/String;

    .line 239
    iget-wide v3, p2, Lcom/inmobi/media/u20;->a:J

    .line 240
    iput-wide v3, v1, Lcom/inmobi/media/z1;->b:J

    .line 241
    iget-object v3, p2, Lcom/inmobi/media/u20;->c:Ljava/lang/String;

    .line 242
    iput-object v3, v1, Lcom/inmobi/media/z1;->d:Ljava/lang/String;

    .line 243
    iget-object v3, p2, Lcom/inmobi/media/u20;->d:Ljava/util/Map;

    .line 244
    iput-object v3, v1, Lcom/inmobi/media/z1;->c:Ljava/util/Map;

    .line 245
    iput-object p3, v1, Lcom/inmobi/media/z1;->g:Ljava/lang/String;

    .line 246
    iget-boolean p3, p2, Lcom/inmobi/media/u20;->e:Z

    .line 247
    iput-boolean p3, v1, Lcom/inmobi/media/z1;->i:Z

    .line 248
    iget-object p3, p2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    .line 249
    iput-object p3, v1, Lcom/inmobi/media/z1;->e:Ljava/lang/String;

    .line 250
    iget-object p3, p2, Lcom/inmobi/media/u20;->f:Ljava/lang/String;

    .line 251
    iput-object p3, v1, Lcom/inmobi/media/z1;->k:Ljava/lang/String;

    .line 252
    invoke-virtual {v1}, Lcom/inmobi/media/z1;->a()Lcom/inmobi/media/b2;

    move-result-object p3

    .line 253
    iget-object v1, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    if-eqz v3, :cond_1

    .line 254
    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    .line 255
    iget-object v1, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p3, p0}, Lcom/inmobi/media/r3;->a(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/m3;)V

    goto :goto_1

    .line 256
    :cond_1
    new-instance v1, Lcom/inmobi/media/c6;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/c6;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/l6;)V

    iput-object v1, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 257
    new-instance v1, Lcom/inmobi/media/c6;

    invoke-direct {v1, p1, p3, p0}, Lcom/inmobi/media/c6;-><init>(Landroid/content/Context;Lcom/inmobi/media/b2;Lcom/inmobi/media/l6;)V

    iput-object v1, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 258
    iget-object p1, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    iput-object p1, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 259
    :cond_2
    :goto_1
    iget-object p1, p2, Lcom/inmobi/media/u20;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 260
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p2, :cond_3

    .line 261
    invoke-virtual {p2}, Lcom/inmobi/media/bm;->a()V

    .line 262
    :cond_3
    invoke-static {v2, p1}, Lcom/inmobi/media/f60;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/bm;

    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_4

    .line 264
    const-string p2, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 267
    invoke-static {p1, p2}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    .line 268
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_5

    .line 269
    const-string p2, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 272
    invoke-static {p1, p0}, Lcom/inmobi/media/f60;->a(Ljava/lang/Object;Lcom/inmobi/media/am;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 179
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "displayAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/r3;->j()Lcom/inmobi/media/d70;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    if-eqz v2, :cond_1

    .line 183
    iget-object v2, v2, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    if-eqz v2, :cond_1

    .line 184
    iget-boolean v2, v2, Lcom/inmobi/media/b2;->l:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->n()V

    .line 186
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 187
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 188
    invoke-virtual {v1}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    move-result-object v4

    .line 189
    invoke-virtual {v1, v3}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 190
    iget-object v1, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/p6;->X()V

    :cond_3
    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 193
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/p6;->d()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 204
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/l6;->f()Lcom/inmobi/media/r3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/r3;->S()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAudio;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 218
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v2, "show called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 220
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->b(Landroid/widget/RelativeLayout;)V

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 222
    new-instance v1, Lev8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_2

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/inmobi/media/c6;->f(S)V

    .line 224
    :cond_2
    sget-object v0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 225
    const-string v2, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_3

    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Show failed with unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_3
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 229
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    .line 208
    sget-object p2, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v0, "onAdLoadFailed"

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p0, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/inmobi/media/bm;->a()V

    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->b(S)V

    :cond_1
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "checkForRefreshRate "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 31
    .line 32
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getAudio()Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioConfig;->getMinRefreshInterval()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v2, p1

    .line 53
    mul-int/lit16 p1, v0, 0x3e8

    .line 54
    .line 55
    int-to-long p1, p1

    .line 56
    cmp-long p1, v2, p1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-gez p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x87f

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->a(S)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 69
    .line 70
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Ad cannot be refreshed before "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, " seconds"

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v2, v3

    .line 112
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " seconds (AdPlacement Id = "

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p2, p1, v5}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 149
    .line 150
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return v1

    .line 175
    :cond_5
    return p2
.end method

.method public final b()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 243
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdShowFailed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 245
    new-instance v1, Leu8;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "showAudioAd"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad."

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "ad is active"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 39
    .line 40
    if-eqz p0, :cond_f

    .line 41
    .line 42
    const/16 p1, 0xf

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c6;->f(S)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 49
    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    iget-object v2, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 53
    .line 54
    const-string v3, "r3"

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v4, "canProceedToShow"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/r3;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string p0, "Ad Show has failed because current ad is expired. Please call load() again."

    .line 70
    .line 71
    invoke-static {v1, v3, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    const-string p1, "ad is expired"

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/c6;->d0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-byte v2, v0, Lcom/inmobi/media/r3;->b:B

    .line 88
    .line 89
    const-string v4, "callback - onShowFailure"

    .line 90
    .line 91
    const-string v5, "InMobi"

    .line 92
    .line 93
    if-eq v2, v1, :cond_c

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-eq v2, v6, :cond_c

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    const-string v7, "Ad Load has Failed. Please call load() again."

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-ne v2, v6, :cond_7

    .line 103
    .line 104
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Lcom/inmobi/media/c6;->f(S)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 118
    .line 119
    if-eqz p0, :cond_f

    .line 120
    .line 121
    const-string p1, "ad is failed"

    .line 122
    .line 123
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const/16 v6, 0x8

    .line 128
    .line 129
    if-ne v2, v6, :cond_9

    .line 130
    .line 131
    invoke-static {v1, v5, v7}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lcom/inmobi/media/c6;->f(S)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 145
    .line 146
    if-eqz p0, :cond_f

    .line 147
    .line 148
    const-string p1, "ad is unloaded"

    .line 149
    .line 150
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    if-nez v2, :cond_b

    .line 155
    .line 156
    const-string p0, "Ad Show has Failed. Please call load() before calling show()."

    .line 157
    .line 158
    invoke-static {v1, v5, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lcom/inmobi/media/c6;->f(S)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 172
    .line 173
    if-eqz p0, :cond_f

    .line 174
    .line 175
    const-string p1, "show called before load"

    .line 176
    .line 177
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/l6;->o()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l6;->a(Landroid/widget/RelativeLayout;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const-string p0, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    .line 189
    .line 190
    invoke-static {v1, v5, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 194
    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    const-string p1, "ad is not ready"

    .line 198
    .line 199
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object p0, v0, Lcom/inmobi/media/r3;->j:Lcom/inmobi/media/bm;

    .line 203
    .line 204
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    const/16 p0, 0x868

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lcom/inmobi/media/c6;->f(S)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 231
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdFetchSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v2}, Lcom/inmobi/media/r3;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    .line 235
    sget-object p1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v0, "adObject is null, fetch failed"

    invoke-virtual {v2, p1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 237
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/r3;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 238
    sget-object v0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v1, "Ad fetch successful, calling loadIntoView()"

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 241
    new-instance v1, Lkx8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkx8;-><init>(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 216
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz v0, :cond_2

    .line 218
    iget-object v1, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 219
    iget-wide v1, v1, Lcom/inmobi/media/b2;->a:J

    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/inmobi/media/pf0;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 222
    const-string v3, "InMobi"

    invoke-virtual {p0, v3, v1, v2}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/inmobi/media/r3;->d(B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    iput-byte v1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 225
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz v1, :cond_1

    .line 226
    sget-object v2, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    const-string v3, "AdManager state - LOADING"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/inmobi/media/pf0;->e:Lcom/inmobi/ads/AdMetaInfo;

    .line 228
    invoke-virtual {v0, p1}, Lcom/inmobi/media/p6;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 229
    invoke-virtual {v0, p0}, Lcom/inmobi/media/p6;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 248
    iget-object p1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    if-eqz p1, :cond_0

    .line 249
    sget-object v0, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdLoadFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    if-eqz p0, :cond_1

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r3;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onAdLoadSucceeded "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/pf0;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Lcom/inmobi/media/pf0;->a:B

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "AdManager state - CREATED"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Ad load successful, providing callback"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/pf0;->d:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, Lkx8;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lkx8;-><init>(Lcom/inmobi/media/l6;Lcom/inmobi/ads/AdMetaInfo;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f()Lcom/inmobi/media/r3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l6;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "submitAdLoadCalled "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->P()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "clear "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l6;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/p6;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/media/pf0;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "pause "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->X()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "registerLifeCycleCallbacks "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->Z()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "loadIntoView "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/r3;->m:Lcom/inmobi/media/b2;

    .line 29
    .line 30
    iget-wide v1, v1, Lcom/inmobi/media/b2;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "InMobi"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/pf0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iput-byte v1, p0, Lcom/inmobi/media/pf0;->a:B

    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->a0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p0, "Please make an ad request first in order to start loading the ad."

    .line 64
    .line 65
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "resume "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->Y()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "shouldUseForegroundUnit "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-byte v0, v0, Lcom/inmobi/media/r3;->b:B

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "State - "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/bm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v1, 0x4

    .line 66
    if-eq p0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v1, 0x7

    .line 73
    if-eq p0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x6

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "submitAdShowCalled "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "swapAdUnits "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput-object v2, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/l6;->k:Lcom/inmobi/media/c6;

    .line 59
    .line 60
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pf0;->f:Lcom/inmobi/media/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/m6;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "unregisterLifecycleCallbacks "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l6;->h:Lcom/inmobi/media/c6;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/p6;->c0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l6;->i:Lcom/inmobi/media/c6;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/p6;->c0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
