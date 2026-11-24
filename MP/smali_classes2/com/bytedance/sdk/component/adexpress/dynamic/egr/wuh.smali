.class public Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    }
.end annotation


# instance fields
.field private agm:D

.field private cg:Ljava/lang/String;

.field private da:I

.field private egr:D

.field public ez:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;",
            ">;"
        }
    .end annotation
.end field

.field public hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;",
            ">;"
        }
    .end annotation
.end field

.field private qva:D

.field private rlh:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field public wuh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->da:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->qva:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->cg:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->rlh:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 40
    .line 41
    return-void
.end method

.method private agm(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 347
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    move-result-object v1

    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 349
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V
    .locals 2

    .line 339
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 344
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private da(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 12

    .line 1
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->hxw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->mwt()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rek()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->uhh()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->gv()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->pfu()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ok()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->eal()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cc()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->ez:F

    .line 58
    .line 59
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->wuh:I

    .line 60
    .line 61
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->hxw:I

    .line 62
    .line 63
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->agm:D

    .line 64
    .line 65
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->egr:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->hxw()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v5, p0

    .line 76
    move-object v11, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;ZZILcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->da(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;ZZILcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 17

    move-object/from16 v0, p0

    .line 240
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$wuh;)Lorg/json/JSONObject;

    move-result-object v1

    .line 241
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->da:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->qva:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->cg:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->rlh:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/tk;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object v0

    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ez(Ljava/util/List;FF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 245
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 248
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 249
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;Z)Z

    move-result v7

    .line 250
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object v5

    if-eqz v7, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    .line 251
    :cond_2
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    :goto_2
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    xor-int/lit8 v7, v7, 0x1

    .line 252
    iput-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 255
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 258
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Ljava/util/List;)V

    .line 259
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private ez(Ljava/util/List;FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 271
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    if-eqz v2, :cond_0

    .line 272
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, p2

    if-lez p0, :cond_5

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    .line 273
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 274
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    if-eqz v3, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->zm()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_5

    sub-float/2addr v0, p2

    int-to-float p2, v2

    div-float/2addr v0, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-double v0, v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float p2, v0

    .line 276
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_5

    .line 277
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 278
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    if-eqz v1, :cond_4

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->zm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    sub-float/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;",
            ")V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 290
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ez(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;Z)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 261
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string v5, "flex"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p2, :cond_0

    .line 264
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 265
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scale"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->ez:Ljava/util/Map;

    .line 266
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_2

    .line 267
    :cond_1
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2

    .line 268
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 269
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private hxw(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x2

    .line 49
    if-eq v6, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    move v5, v3

    .line 82
    :goto_1
    if-ge v5, p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 91
    .line 92
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gtz p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v5, v3

    .line 113
    :goto_2
    if-ge v5, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 122
    .line 123
    invoke-virtual {p0, v6, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    move v5, v3

    .line 143
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x0

    .line 148
    if-ge v5, v6, :cond_c

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "flex"

    .line 173
    .line 174
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const-string v11, "auto"

    .line 179
    .line 180
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-lez v8, :cond_8

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/util/List;

    .line 213
    .line 214
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    move v10, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move v10, v3

    .line 223
    :cond_9
    :goto_4
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 224
    .line 225
    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;-><init>()V

    .line 226
    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    :cond_a
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 241
    .line 242
    xor-int/lit8 v8, v10, 0x1

    .line 243
    .line 244
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->wuh:Z

    .line 245
    .line 246
    if-eqz v10, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Ljava/lang/Float;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    :cond_b
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->hxw:F

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;FLjava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(FLjava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    move v1, v3

    .line 274
    move v5, v7

    .line 275
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v1, v6, :cond_e

    .line 280
    .line 281
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 286
    .line 287
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 288
    .line 289
    add-float/2addr v5, v6

    .line 290
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 305
    .line 306
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 307
    .line 308
    cmpl-float v6, v6, v8

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 317
    .line 318
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    move v1, v3

    .line 329
    move v6, v1

    .line 330
    move v8, v6

    .line 331
    :cond_f
    :goto_6
    if-ge v8, p1, :cond_11

    .line 332
    .line 333
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 340
    .line 341
    add-int/2addr v1, v4

    .line 342
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-nez v9, :cond_10

    .line 347
    .line 348
    move v6, v3

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ne v1, v9, :cond_f

    .line 355
    .line 356
    move v6, v4

    .line 357
    goto :goto_6

    .line 358
    :cond_11
    :goto_7
    if-eqz v6, :cond_12

    .line 359
    .line 360
    move v7, p3

    .line 361
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    move v1, v3

    .line 367
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-ge v1, v4, :cond_14

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 378
    .line 379
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 384
    .line 385
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 386
    .line 387
    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_13

    .line 396
    .line 397
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 398
    .line 399
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    move v7, v4

    .line 404
    :cond_13
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_14
    new-instance p3, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move v4, v3

    .line 420
    :goto_9
    if-ge v4, v1, :cond_15

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 429
    .line 430
    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    if-nez v6, :cond_17

    .line 441
    .line 442
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-ge v3, p1, :cond_17

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 453
    .line 454
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/Float;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    cmpl-float v1, v1, v7

    .line 471
    .line 472
    if-eqz v1, :cond_16

    .line 473
    .line 474
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;

    .line 482
    .line 483
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$ez;->ez:F

    .line 484
    .line 485
    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 486
    .line 487
    .line 488
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_17
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 492
    .line 493
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 494
    .line 495
    return-object v0
.end method

.method private hxw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 513
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 516
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z
    .locals 3

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rek()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string v2, "auto"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 504
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 505
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 506
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 507
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 509
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_3
    return v2

    .line 510
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 511
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_6
    return v1
.end method

.method private wuh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)V

    return-object p2
.end method

.method private wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v1, "flex"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 130
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Z

    move-result p0

    return p0
.end method

.method private wuh(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "flex"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    move v1, v0

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "auto"

    .line 70
    .line 71
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move v4, v0

    .line 88
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return v1
.end method


# virtual methods
.method public agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmpg-float v5, v2, v4

    .line 14
    .line 15
    if-lez v5, :cond_f

    .line 16
    .line 17
    cmpg-float v5, v1, v4

    .line 18
    .line 19
    if-lez v5, :cond_f

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rek()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->fvk()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ux()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v11, "flex"

    .line 65
    .line 66
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string v13, "auto"

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_1

    .line 79
    .line 80
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v5, v1

    .line 86
    :goto_0
    sub-float/2addr v5, v7

    .line 87
    const-string v12, "scale"

    .line 88
    .line 89
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    div-float v12, v5, v6

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-float v12, v12

    .line 102
    add-float/2addr v12, v8

    .line 103
    cmpl-float v14, v12, v2

    .line 104
    .line 105
    if-lez v14, :cond_4

    .line 106
    .line 107
    sub-float v5, v2, v8

    .line 108
    .line 109
    mul-float/2addr v5, v6

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_3

    .line 127
    .line 128
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    move v12, v2

    .line 134
    :cond_4
    :goto_2
    sub-float/2addr v12, v8

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    move v15, v4

    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_7

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    move/from16 v17, v7

    .line 163
    .line 164
    invoke-direct {v0, v4, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    add-float v4, v18, v4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 180
    .line 181
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v15, v4

    .line 186
    move/from16 v4, v18

    .line 187
    .line 188
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move/from16 v19, v4

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move/from16 v20, v5

    .line 199
    .line 200
    const-string v5, "carousel"

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget v5, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    :goto_5
    move/from16 v7, v17

    .line 219
    .line 220
    move/from16 v4, v19

    .line 221
    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 226
    .line 227
    add-float v16, v16, v4

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    move/from16 v18, v4

    .line 231
    .line 232
    move/from16 v20, v5

    .line 233
    .line 234
    move/from16 v17, v7

    .line 235
    .line 236
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    cmpl-float v4, v18, v4

    .line 248
    .line 249
    if-nez v4, :cond_8

    .line 250
    .line 251
    move v5, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_9

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/util/List;

    .line 268
    .line 269
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v5, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v5, v15

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    move/from16 v5, v20

    .line 279
    .line 280
    :goto_7
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    cmpg-float v4, v16, v2

    .line 287
    .line 288
    if-gtz v4, :cond_b

    .line 289
    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;FF)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const-string v4, "fixed"

    .line 298
    .line 299
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_d

    .line 304
    .line 305
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    :cond_d
    cmpg-float v4, v12, v16

    .line 312
    .line 313
    if-gez v4, :cond_e

    .line 314
    .line 315
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;FF)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    add-float v5, v5, v17

    .line 319
    .line 320
    add-float/2addr v12, v8

    .line 321
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 326
    .line 327
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_f
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 335
    .line 336
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 337
    .line 338
    return-object v3
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Ljava/lang/String;

    move-result-object p1

    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->hxw()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wyz()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 31
    .line 32
    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "creative-playable-bait"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lfp7;->A(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 45
    .line 46
    invoke-direct {p0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->nx()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->vu()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->fvk()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ux()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const-string v8, "fixed"

    .line 93
    .line 94
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    const-string v10, "flex"

    .line 99
    .line 100
    const-string v11, "auto"

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    sub-float v0, p2, v6

    .line 115
    .line 116
    sub-float v1, p3, v7

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 123
    .line 124
    :goto_0
    add-float v1, p0, v7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    sub-float/2addr p2, v6

    .line 134
    sub-float v0, p3, v7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 141
    .line 142
    add-float p2, p1, v6

    .line 143
    .line 144
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sub-float v0, p2, v6

    .line 166
    .line 167
    sub-float v1, p3, v7

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move p2, v0

    .line 177
    :cond_5
    :goto_1
    const-string p0, "scale"

    .line 178
    .line 179
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    sub-float p0, p2, v4

    .line 186
    .line 187
    div-float/2addr p0, v1

    .line 188
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-float p0, p0

    .line 193
    add-float/2addr p0, v5

    .line 194
    cmpl-float p1, p0, p3

    .line 195
    .line 196
    if-lez p1, :cond_6

    .line 197
    .line 198
    sub-float p0, p3, v5

    .line 199
    .line 200
    mul-float/2addr p0, v1

    .line 201
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-float p0, p0

    .line 206
    add-float p2, p0, v4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move p3, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_8

    .line 216
    .line 217
    add-float/2addr v1, v5

    .line 218
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_9

    .line 228
    .line 229
    move p3, v1

    .line 230
    :cond_9
    :goto_2
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>()V

    .line 233
    .line 234
    .line 235
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 236
    .line 237
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 238
    .line 239
    return-object p0
.end method

.method public ez(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;"
        }
    .end annotation

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 286
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    return-object p0
.end method

.method public ez()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->wuh:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 498
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->agm(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object p2

    .line 499
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)V

    return-object p2
.end method

.method public wuh(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;
    .locals 2

    .line 116
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->egr(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object p0

    .line 119
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 120
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 122
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    return-object v0
.end method
