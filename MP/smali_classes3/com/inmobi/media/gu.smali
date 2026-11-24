.class public final Lcom/inmobi/media/gu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/xu;

.field public final b:Lcom/inmobi/media/s8;

.field public final c:Lcom/inmobi/media/yb;

.field public final d:Lcom/inmobi/media/bu;

.field public final e:Lcom/inmobi/media/fu;

.field public final f:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xu;Lcom/inmobi/media/s8;Lcom/inmobi/media/yb;Lcom/inmobi/media/bu;Lcom/inmobi/media/fu;Lcom/inmobi/media/bm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/gu;->a:Lcom/inmobi/media/xu;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/gu;->b:Lcom/inmobi/media/s8;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/gu;->c:Lcom/inmobi/media/yb;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/gu;->d:Lcom/inmobi/media/bu;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 205
    iget-object v0, v0, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 206
    iget-object v0, v0, Lcom/inmobi/media/y70;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    .line 207
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/yt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, v0, Lcom/inmobi/media/yt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processAdChoiceAssetClick: url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isNetworkUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/bm;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 210
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    iget-object p0, p0, Lcom/inmobi/media/gu;->a:Lcom/inmobi/media/xu;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/xu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "AdChoice URL is null or not a network URL, skipping"

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ma;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 229
    iget-object v0, v0, Lcom/inmobi/media/fu;->a:Lcom/inmobi/media/xg0;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, v0, Lcom/inmobi/media/xg0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p1, Lcom/inmobi/media/ma;->a:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    invoke-static {v1}, Lcom/inmobi/media/eu;->a(Lcom/inmobi/media/fu;)Ljava/util/List;

    move-result-object v1

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz v2, :cond_2

    .line 234
    iget-object v3, p1, Lcom/inmobi/media/ma;->a:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    iget-object p1, p1, Lcom/inmobi/media/ma;->a:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v4, ", companion trackers count="

    const-string v5, ", using VAST trackers="

    .line 238
    const-string v6, "processCompanionClick: VAST clickThroughUrl="

    invoke-static {v6, v0, v4, v3, v5}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/inmobi/media/bm;

    const-string v3, "NativeClickProcessor"

    invoke-virtual {v2, v3, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/gu;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ns;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    move-result-object v2

    invoke-virtual {v2}, Liy0;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 188
    instance-of v3, p1, Lcom/inmobi/media/w90;

    if-nez v3, :cond_0

    instance-of v3, p1, Lcom/inmobi/media/ai0;

    if-nez v3, :cond_0

    instance-of v3, p1, Lcom/inmobi/media/ma;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 189
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processIfMediaClickEvent: mediaEvent type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isClickEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/w90;

    if-nez v0, :cond_2

    instance-of v2, p1, Lcom/inmobi/media/ai0;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/inmobi/media/ma;

    if-eqz v2, :cond_a

    .line 191
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/bm;

    const-string v3, "Media click event detected, tracking user interaction"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/gu;->c:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()V

    .line 193
    iget-object v2, p0, Lcom/inmobi/media/gu;->b:Lcom/inmobi/media/s8;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v2, Lcom/inmobi/media/k3;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/k3;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 194
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    .line 195
    check-cast v2, Lcom/inmobi/media/bm;

    const-string v0, "Processing StaticClick event"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4
    check-cast p1, Lcom/inmobi/media/w90;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/w90;)V

    return-void

    .line 197
    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/ai0;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    .line 198
    check-cast v2, Lcom/inmobi/media/bm;

    const-string p1, "Processing VideoClick event"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/gu;->b()V

    return-void

    .line 200
    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/ma;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_8

    .line 201
    check-cast v2, Lcom/inmobi/media/bm;

    const-string v0, "Processing CompanionClick event"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_8
    check-cast p1, Lcom/inmobi/media/ma;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gu;->a(Lcom/inmobi/media/ma;)V

    return-void

    :cond_9
    if-eqz v2, :cond_a

    .line 203
    check-cast v2, Lcom/inmobi/media/bm;

    const-string p0, "Unknown media event type, ignoring"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/w90;)V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 214
    iget-object v1, v0, Lcom/inmobi/media/fu;->a:Lcom/inmobi/media/xg0;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, v1, Lcom/inmobi/media/xg0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/eu;->a(Lcom/inmobi/media/fu;)Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    const-string v3, "NativeClickProcessor"

    if-eqz v2, :cond_1

    const-string v4, "processStaticClickEvent: VAST clickThroughUrl="

    .line 218
    invoke-static {v4, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 219
    check-cast v2, Lcom/inmobi/media/bm;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "VAST URL is not a network URL, using static click URL"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/w90;->a:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/inmobi/media/w90;->b:Ljava/util/ArrayList;

    .line 224
    iget-object p1, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "Static click URL="

    const-string v5, ", trackers count="

    .line 225
    invoke-static {v2, v4, v1, v5}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    check-cast p1, Lcom/inmobi/media/bm;

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 227
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/gu;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(S)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    const-string v1, "NativeClickProcessor"

    if-eqz v0, :cond_0

    const-string v2, "onAssetClickEvent: assetType="

    .line 242
    invoke-static {p1, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    const/4 v2, 0x7

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 245
    check-cast v0, Lcom/inmobi/media/bm;

    const-string p1, "Processing AD_CHOICE asset click"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/gu;->a()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 247
    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "Processing native asset click, tracking user interaction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/gu;->c:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->f()V

    .line 249
    iget-object v0, p0, Lcom/inmobi/media/gu;->b:Lcom/inmobi/media/s8;

    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    check-cast v0, Lcom/inmobi/media/k3;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k3;->a(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gu;->b(S)V

    return-void
.end method

.method public final a(SLjava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "NativeClickProcessor"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, ", url="

    .line 12
    .line 13
    const-string v4, ", assetTrackers count="

    .line 14
    .line 15
    const-string v5, "processAssetData: assetType="

    .line 16
    .line 17
    invoke-static {v5, p1, v3, p2, v4}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lcom/inmobi/media/bm;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/inmobi/media/y70;->c:Ljava/util/List;

    .line 38
    .line 39
    const-string v2, "click"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "Response click trackers count="

    .line 62
    .line 63
    const-string v6, ", combined trackers count="

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v6}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v2, Lcom/inmobi/media/bm;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p2}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, ", fallbackUrl="

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    check-cast p2, Lcom/inmobi/media/bm;

    .line 88
    .line 89
    const-string p3, "URL is not a network URL, using main link from response"

    .line 90
    .line 91
    invoke-virtual {p2, v1, p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/inmobi/media/y70;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object p2, v4

    .line 108
    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 109
    .line 110
    iget-object p3, p3, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 111
    .line 112
    iget-object p3, p3, Lcom/inmobi/media/y70;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/inmobiJson/model/MainLink;->getFallbackUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    const-string v2, "Main link URL="

    .line 125
    .line 126
    invoke-static {v2, p2, v3, v4}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast p3, Lcom/inmobi/media/bm;

    .line 131
    .line 132
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v0, p3

    .line 137
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    check-cast p3, Lcom/inmobi/media/bm;

    .line 144
    .line 145
    const-string p0, "Final URL is null, skipping click processing"

    .line 146
    .line 147
    invoke-virtual {p3, v1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    if-eqz p3, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v5, "Handling click: finalUrl="

    .line 158
    .line 159
    const-string v6, ", firing "

    .line 160
    .line 161
    invoke-static {v5, p2, v3, v4, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v5, " beacons"

    .line 166
    .line 167
    invoke-static {v2, v5, v3}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast p3, Lcom/inmobi/media/bm;

    .line 172
    .line 173
    invoke-virtual {p3, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/gu;->a:Lcom/inmobi/media/xu;

    .line 177
    .line 178
    invoke-virtual {p3, p2, v4}, Lcom/inmobi/media/xu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/inmobi/media/gu;->d:Lcom/inmobi/media/bu;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bu;->a(SLjava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final b()V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 150
    iget-object v1, v0, Lcom/inmobi/media/fu;->a:Lcom/inmobi/media/xg0;

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v1, Lcom/inmobi/media/xg0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/eu;->a(Lcom/inmobi/media/fu;)Ljava/util/List;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "processVideoClickEvent: VAST clickThroughUrl="

    const-string v5, ", trackers count="

    .line 154
    invoke-static {v3, v4, v1, v5}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    check-cast v2, Lcom/inmobi/media/bm;

    const-string v4, "NativeClickProcessor"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0, v2, v1, v0}, Lcom/inmobi/media/gu;->a(SLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(S)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/fu;->a:Lcom/inmobi/media/xg0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/inmobi/media/xg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/eu;->a(Lcom/inmobi/media/fu;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 17
    .line 18
    const-string v4, "NativeClickProcessor"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ", VAST clickThroughUrl="

    .line 27
    .line 28
    const-string v7, ", VAST trackers count="

    .line 29
    .line 30
    const-string v8, "processNativeAssetClick: assetId="

    .line 31
    .line 32
    invoke-static {v8, p1, v6, v1, v7}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v3, Lcom/inmobi/media/bm;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/inmobi/media/bm;

    .line 59
    .line 60
    const-string v1, "VAST URL is not a network URL, using response asset click URL"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/inmobi/media/y70;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/inmobi/media/yt;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/yt;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/gu;->e:Lcom/inmobi/media/fu;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/inmobi/media/fu;->b:Lcom/inmobi/media/y70;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/inmobi/media/y70;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/inmobi/media/yt;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/yt;->b:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const-string v0, "click"

    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object p1, Lxe2;->a:Lxe2;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/gu;->f:Lcom/inmobi/media/am;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v3, "Response asset URL="

    .line 132
    .line 133
    const-string v5, ", trackers count="

    .line 134
    .line 135
    invoke-static {v2, v3, v1, v5}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast p1, Lcom/inmobi/media/bm;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/gu;->a(SLjava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
