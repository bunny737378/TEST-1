.class public Lcom/bytedance/sdk/openadsdk/ze/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/ze/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private final agm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:I

.field private final da:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private egr:I

.field private final ez:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fvk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:I

.field private nx:I

.field private final ppv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ze/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private qva:I

.field private final rlh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ze/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private tk:I

.field private vu:J

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->agm:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->da:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cg:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->fvk:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->wuh:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private ez(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;[IJ",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    .line 620
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 621
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_2

    aget v7, v0, v5

    int-to-long v8, v7

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    sub-long v8, p5, v8

    :goto_1
    if-ltz v2, :cond_0

    .line 622
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 623
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-ltz v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 624
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    if-eqz v8, :cond_1

    .line 626
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v2, :cond_3

    .line 627
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 628
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 629
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->rlh()[I

    move-result-object v4

    const-string v1, "show_c_"

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 630
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->agm:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->cvl()[I

    move-result-object v4

    const-string v1, "click_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 631
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->da:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->tk()[I

    move-result-object v4

    const-string v1, "v_play_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 632
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cg:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ux()[I

    move-result-object v4

    const-string v1, "dislike_c_"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;[IJLorg/json/JSONObject;)V

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->da()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 634
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    if-eqz p0, :cond_0

    .line 635
    const-string p1, "show_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_0

    .line 637
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->qva()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 639
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->egr:I

    if-eqz p0, :cond_1

    .line 640
    const-string p1, "click_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 641
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->egr:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_1

    .line 642
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qva/ez;->cg()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 644
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->qva:I

    if-eqz p0, :cond_2

    .line 645
    const-string p1, "v_play_c_s"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->qva:I

    add-int/2addr p0, p2

    if-eqz p0, :cond_2

    .line 647
    invoke-virtual {v7, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method private wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 26
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v5, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ppv()[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    array-length v14, v7

    .line 33
    if-ge v13, v14, :cond_4

    .line 34
    .line 35
    aget v14, v7, v13

    .line 36
    .line 37
    const-wide/32 v15, 0xea60

    .line 38
    .line 39
    .line 40
    int-to-long v8, v14

    .line 41
    mul-long/2addr v8, v15

    .line 42
    sub-long v8, v3, v8

    .line 43
    .line 44
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    if-eqz v19, :cond_1

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    move-object/from16 v15, v19

    .line 69
    .line 70
    check-cast v15, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v10

    .line 73
    .line 74
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10, v8, v9, v3, v4}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v22

    .line 88
    add-long v11, v11, v22

    .line 89
    .line 90
    cmp-long v10, v22, v17

    .line 91
    .line 92
    if-gtz v10, :cond_0

    .line 93
    .line 94
    array-length v10, v7

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    if-ne v13, v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    move-object/from16 v10, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    cmp-long v8, v11, v17

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "lp_stay_t_"

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v1, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    move-object v10, v7

    .line 135
    int-to-long v7, v8

    .line 136
    add-long/2addr v7, v11

    .line 137
    cmp-long v11, v7, v17

    .line 138
    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v10, v7

    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move-object v7, v10

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const-wide/32 v20, 0xea60

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/qva/ez;->nx()[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_3
    array-length v9, v7

    .line 175
    if-ge v8, v9, :cond_a

    .line 176
    .line 177
    aget v9, v7, v8

    .line 178
    .line 179
    int-to-long v10, v9

    .line 180
    mul-long v10, v10, v20

    .line 181
    .line 182
    sub-long v10, v3, v10

    .line 183
    .line 184
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    move-wide/from16 v13, v17

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_7

    .line 202
    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    move-object/from16 v5, v16

    .line 210
    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    move/from16 v16, v9

    .line 214
    .line 215
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 222
    .line 223
    if-eqz v9, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9, v10, v11, v3, v4}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    add-long v13, v13, v22

    .line 230
    .line 231
    const-wide/16 v24, 0x4e20

    .line 232
    .line 233
    cmp-long v9, v22, v24

    .line 234
    .line 235
    if-lez v9, :cond_5

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    :cond_5
    cmp-long v9, v22, v17

    .line 240
    .line 241
    if-gtz v9, :cond_6

    .line 242
    .line 243
    array-length v9, v7

    .line 244
    add-int/lit8 v9, v9, -0x1

    .line 245
    .line 246
    if-ne v8, v9, :cond_6

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_6
    move/from16 v9, v16

    .line 252
    .line 253
    move-object/from16 v5, v19

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v19, v5

    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    cmp-long v5, v13, v17

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const-string v9, "v_stay_t_"

    .line 269
    .line 270
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-long v10, v5

    .line 290
    add-long/2addr v10, v13

    .line 291
    cmp-long v5, v10, v17

    .line 292
    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    :cond_8
    if-eqz v15, :cond_9

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v9, "v_20s_play_c_"

    .line 313
    .line 314
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v1, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    add-int/2addr v5, v15

    .line 334
    if-eqz v5, :cond_9

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object/from16 v5, v19

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_a
    move-object/from16 v19, v5

    .line 354
    .line 355
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qva/ez;->fvk()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_d

    .line 420
    .line 421
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 422
    .line 423
    if-eqz v3, :cond_d

    .line 424
    .line 425
    const-string v4, "v_stay_t_s"

    .line 426
    .line 427
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 435
    .line 436
    add-int/2addr v3, v5

    .line 437
    if-eqz v3, :cond_d

    .line 438
    .line 439
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qva/ez;->vu()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 453
    .line 454
    if-eqz v3, :cond_e

    .line 455
    .line 456
    const-string v4, "lp_stay_t_s"

    .line 457
    .line 458
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 466
    .line 467
    add-int/2addr v3, v5

    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ze()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 484
    .line 485
    if-eqz v3, :cond_f

    .line 486
    .line 487
    const-string v4, "v_30p_play_c_s"

    .line 488
    .line 489
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 497
    .line 498
    add-int/2addr v1, v0

    .line 499
    if-eqz v1, :cond_f

    .line 500
    .line 501
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    :cond_f
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ze/ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Lcom/bytedance/sdk/openadsdk/ze/ez;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ze/ez;)I
    .locals 0

    .line 655
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 615
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 616
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 617
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ze/ez;->wuh(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0xbc

    .line 618
    const-string v7, "e0011ee02e2e5c9ad7be1326aac1cc94"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EepC1X"

    const-string v4, "fessgRaubOSPRttYjwWpJ1XDIpEGsA=="

    const-string v5, "WO8hlhawaNOF"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public ez()V
    .locals 2

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->vu:J

    const/4 v0, 0x0

    .line 649
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 650
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->egr:I

    .line 651
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    .line 652
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 653
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 654
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->qva:I

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "play_error"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "dislike"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_2
    const-string v0, "videoForceBreak"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "videoPercent30"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_4
    const-string v0, "landingFinish"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_5
    const-string v0, "feed_pause"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "feed_break"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "feed_continue"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "click"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const/4 v3, 0x6

    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string v0, "show"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string v0, "feed_play"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    goto :goto_0

    .line 138
    :sswitch_b
    const-string v0, "feed_over"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    goto :goto_0

    .line 148
    :sswitch_c
    const-string v0, "landingStart"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_d
    const-string v0, "landingPause"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_0

    .line 168
    :sswitch_e
    const-string v0, "landingContinue"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    move v3, v1

    .line 177
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cg:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ze()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 207
    .line 208
    add-int/2addr p1, v2

    .line 209
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->tk:I

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_3

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    sget v0, Lcom/bytedance/sdk/openadsdk/ze/wuh;->egr:I

    .line 233
    .line 234
    if-eq p2, v0, :cond_3

    .line 235
    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->wuh(J)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/qva/ez;->vu()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_3

    .line 252
    .line 253
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 254
    .line 255
    int-to-long v0, p2

    .line 256
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->vu:J

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    add-long/2addr p1, v0

    .line 267
    long-to-int p1, p1

    .line 268
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->nx:I

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_3

    .line 276
    .line 277
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 284
    .line 285
    if-eqz p0, :cond_3

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->hxw(J)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_3

    .line 300
    .line 301
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 308
    .line 309
    if-eqz p0, :cond_3

    .line 310
    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->agm(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->fvk:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_3

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->fvk:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    if-le p1, v0, :cond_1

    .line 336
    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->fvk:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/16 v0, 0x19

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 346
    .line 347
    .line 348
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->fvk:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->agm:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->qva()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_3

    .line 375
    .line 376
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->egr:I

    .line 377
    .line 378
    add-int/2addr p1, v2

    .line 379
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->egr:I

    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ez:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->da()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_3

    .line 404
    .line 405
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    .line 406
    .line 407
    add-int/2addr p1, v2

    .line 408
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->hxw:I

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->da:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qva/ez;->cg()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_2

    .line 433
    .line 434
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->qva:I

    .line 435
    .line 436
    add-int/2addr p1, v2

    .line 437
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->qva:I

    .line 438
    .line 439
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_3

    .line 444
    .line 445
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 452
    .line 453
    if-nez p1, :cond_3

    .line 454
    .line 455
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 456
    .line 457
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(J)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_3

    .line 478
    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->rlh:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 486
    .line 487
    if-eqz p1, :cond_3

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    sget v0, Lcom/bytedance/sdk/openadsdk/ze/wuh;->egr:I

    .line 494
    .line 495
    if-eq p2, v0, :cond_3

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->wuh(J)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qva/ez;->ez()Lcom/bytedance/sdk/openadsdk/qva/ez;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/qva/ez;->fvk()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_3

    .line 513
    .line 514
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 515
    .line 516
    int-to-long v0, p2

    .line 517
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->vu:J

    .line 518
    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    add-long/2addr p1, v0

    .line 528
    long-to-int p1, p1

    .line 529
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->cvl:I

    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_3

    .line 537
    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 539
    .line 540
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 545
    .line 546
    if-nez p1, :cond_3

    .line 547
    .line 548
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 549
    .line 550
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->ez(J)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_3

    .line 571
    .line 572
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 579
    .line 580
    if-eqz p0, :cond_3

    .line 581
    .line 582
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 583
    .line 584
    .line 585
    move-result-wide p1

    .line 586
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->hxw(J)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_3

    .line 595
    .line 596
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->ppv:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Lcom/bytedance/sdk/openadsdk/ze/wuh;

    .line 603
    .line 604
    if-eqz p0, :cond_3

    .line 605
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 607
    .line 608
    .line 609
    move-result-wide p1

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ze/wuh;->agm(J)V

    .line 611
    .line 612
    .line 613
    :cond_3
    :goto_1
    return-void

    .line 614
    nop

    .line 615
    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_e
        -0x697b4de1 -> :sswitch_d
        -0x6948af75 -> :sswitch_c
        -0x61fc1d2b -> :sswitch_b
        -0x61fbcecb -> :sswitch_a
        0x35dafd -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x1fcbea28 -> :sswitch_7
        0x21bf731e -> :sswitch_6
        0x227d4015 -> :sswitch_5
        0x296e858a -> :sswitch_4
        0x29e25327 -> :sswitch_3
        0x4fc9cbaf -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x7205893d -> :sswitch_0
    .end sparse-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ze/ez;->wuh:Ljava/lang/String;

    return-object p0
.end method
