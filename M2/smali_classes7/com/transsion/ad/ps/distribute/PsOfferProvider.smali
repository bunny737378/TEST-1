.class public final Lcom/transsion/ad/ps/distribute/PsOfferProvider;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/distribute/PsOfferProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/distribute/PsOfferProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->a:Lcom/transsion/ad/ps/distribute/PsOfferProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/ps/distribute/PsOfferProvider;Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/monopoly/model/AdMaterialList;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsLinkAdInfoStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/transsion/ad/ps/model/PsLinkAdInfo;

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setPsLinkAdPlan(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 36
    .line 37
    .line 38
    const-string v4, "TextAdMaterial"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v5, v4

    .line 52
    :goto_0
    invoke-virtual {v1, v5}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    invoke-virtual {v1, v5}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDesc(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setPsRecommendInfo(Lcom/transsion/ad/ps/model/RecommendInfo;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v16, v4

    .line 90
    .line 91
    :goto_3
    const/16 v19, 0xdfd

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    invoke-direct/range {v6 .. v20}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setImage(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getButtonText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    :goto_4
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setButtonText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v1, v4

    .line 135
    :goto_5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserAvatar()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v1, v4

    .line 146
    :goto_6
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatar(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/PsLinkAdInfo;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    invoke-virtual {v0, v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatarPath(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance v1, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v18, 0xdfd

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    invoke-direct/range {v5 .. v19}, Lcom/transsion/ad/monopoly/model/MbAdImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setExtImage(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void
.end method

.method private final c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;-><init>(Lcom/transsion/ad/ps/distribute/PsOfferProvider;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v8, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->Z$0:Z

    .line 52
    .line 53
    iget v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$2:I

    .line 54
    .line 55
    iget v8, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$1:I

    .line 56
    .line 57
    iget v10, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$0:I

    .line 58
    .line 59
    iget-object v11, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 62
    .line 63
    iget-object v12, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 66
    .line 67
    iget-object v13, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v13, Landroid/app/Application;

    .line 70
    .line 71
    iget-object v14, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v14, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object v2, v14

    .line 79
    move-object/from16 v22, v12

    .line 80
    .line 81
    move v12, v5

    .line 82
    move v5, v10

    .line 83
    move-object v10, v13

    .line 84
    move-object/from16 v13, v22

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    iget-boolean v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->Z$0:Z

    .line 97
    .line 98
    iget v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$2:I

    .line 99
    .line 100
    iget v8, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$1:I

    .line 101
    .line 102
    iget v10, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$0:I

    .line 103
    .line 104
    iget-object v11, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Landroid/app/Application;

    .line 107
    .line 108
    iget-object v12, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v13, v11

    .line 116
    move-object v14, v12

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-object v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v22, v2

    .line 131
    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v5

    .line 134
    move-object/from16 v5, v22

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtAdSlot()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_6
    sget-object v5, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 151
    .line 152
    iput-object v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v5, v2, v3}, Lcom/transsion/ad/ps/distribute/PsDbManager;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v4, :cond_7

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_7
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v2, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->a:Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/transsion/ad/ps/distribute/PsAdPlanRetryManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :cond_8
    mul-int/lit8 v8, v5, 0x5

    .line 180
    .line 181
    sget-object v10, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/transsion/ad/MBAd;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    sget-object v11, Lxi/a;->a:Lxi/a;

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, " --> getAvailableAdPlan() --> maxAttempts = "

    .line 204
    .line 205
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/4 v15, 0x2

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, v1}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_2
    if-ge v11, v5, :cond_14

    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    if-le v11, v8, :cond_a

    .line 237
    .line 238
    sget-object v12, Lxi/a;->a:Lxi/a;

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " --> getAvailableAdPlan() --> \u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86\u3001\u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86\u3001\u8d76\u7d27\u627e\u5f00\u53d1\uff0c\u51fa\u73b0\u6b7b\u5faa\u73af\u4e86"

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/16 v16, 0x4

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-static/range {v12 .. v17}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_a
    sget-object v12, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 272
    .line 273
    iput-object v2, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$0:I

    .line 282
    .line 283
    iput v8, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$1:I

    .line 284
    .line 285
    iput v11, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$2:I

    .line 286
    .line 287
    iput-boolean v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->Z$0:Z

    .line 288
    .line 289
    iput v7, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 290
    .line 291
    invoke-virtual {v12, v2, v3}, Lcom/transsion/ad/ps/distribute/PsDbManager;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v12, v4, :cond_b

    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_b
    move-object v14, v2

    .line 299
    move-object v13, v10

    .line 300
    move-object v2, v12

    .line 301
    move v10, v5

    .line 302
    move v5, v11

    .line 303
    :goto_3
    move-object v12, v2

    .line 304
    check-cast v12, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 305
    .line 306
    if-nez v12, :cond_c

    .line 307
    .line 308
    return-object v9

    .line 309
    :cond_c
    invoke-virtual {v12}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-class v11, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 314
    .line 315
    invoke-static {v2, v11}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v11, v2

    .line 320
    check-cast v11, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 321
    .line 322
    if-nez v11, :cond_d

    .line 323
    .line 324
    return-object v9

    .line 325
    :cond_d
    iput-object v14, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v13, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v12, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$0:I

    .line 334
    .line 335
    iput v8, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$1:I

    .line 336
    .line 337
    iput v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->I$2:I

    .line 338
    .line 339
    iput-boolean v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->Z$0:Z

    .line 340
    .line 341
    iput v6, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getAvailablePsOffer$1;->label:I

    .line 342
    .line 343
    invoke-direct {v0, v12, v3}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->i(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v4, :cond_1

    .line 348
    .line 349
    return-object v4

    .line 350
    :goto_4
    invoke-direct {v0, v13}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->h(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_13

    .line 355
    .line 356
    xor-int/lit8 v14, v1, 0x1

    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eq v15, v14, :cond_e

    .line 363
    .line 364
    sget-object v16, Lxi/a;->a:Lxi/a;

    .line 365
    .line 366
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v11}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    new-instance v14, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v13, " --> getAvailablePsOffer() --> \u8ba1\u5212\u7c7b\u578b\u4e0eOffer\u7c7b\u578b\u4e0d\u5339\u914d\uff0c\u8df3\u8fc7 --> isReferral="

    .line 383
    .line 384
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v13, " --> isOffer="

    .line 391
    .line 392
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v17

    .line 402
    const/16 v20, 0x6

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    invoke-static/range {v16 .. v21}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-virtual {v11}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdType()Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    sget-object v15, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_ACQUISITION_0:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    .line 419
    .line 420
    invoke-virtual {v15}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-nez v14, :cond_f

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ne v6, v15, :cond_10

    .line 432
    .line 433
    return-object v13

    .line 434
    :cond_10
    :goto_5
    sget-object v6, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->PS_AD_TYPE_USER_RETENTION_1:Lcom/transsion/ad/ps/model/PSAdTypeEnum;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/PSAdTypeEnum;->getValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v14, :cond_11

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-ne v14, v6, :cond_12

    .line 448
    .line 449
    sget-object v6, Lcj/e;->a:Lcj/e;

    .line 450
    .line 451
    invoke-virtual {v11}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v6, v10, v11}, Lcj/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    return-object v13

    .line 462
    :cond_12
    :goto_6
    return-object v9

    .line 463
    :cond_13
    :goto_7
    move v11, v12

    .line 464
    const/4 v6, 0x3

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_14
    :goto_8
    return-object v9
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/distribute/PsOfferProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, ","

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    return p1

    .line 93
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method private final h(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowMax()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " --> isTimesAvailable() --> \u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6 --> id = "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowMax()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    if-lt v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v4, Lxi/a;->a:Lxi/a;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowedTimes()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowMax()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " --> showedTimes = "

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " --> showMax = "

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v6, 0x5

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickMax()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickMax()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move v3, v2

    .line 124
    :goto_3
    if-lt v0, v3, :cond_5

    .line 125
    .line 126
    sget-object v4, Lxi/a;->a:Lxi/a;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickMax()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " --> clickedTimes = "

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " --> clickMax = "

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v6, 0x5

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static/range {v4 .. v9}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v2

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowHours()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->f(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sget-object v3, Lxi/a;->a:Lxi/a;

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowHours()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, " --> showHours = "

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p1, " --> currentHour = "

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v7, 0x4

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v5, 0x5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static/range {v3 .. v8}, Lxi/a;->k(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return v2

    .line 262
    :cond_6
    const/4 p1, 0x1

    .line 263
    return p1
.end method

.method private final i(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcj/p;->a:Lcj/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcj/p;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowedTimes(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setClickedTimes(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setUpdateTimestamp(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/transsion/ad/ps/distribute/PsDbManager;->n(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;-><init>(Lcom/transsion/ad/ps/distribute/PsOfferProvider;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, v3, Lcom/transsion/ad/ps/distribute/PsOfferProvider$getPsAdPlans$1;->label:I

    .line 66
    .line 67
    invoke-direct {v0, v1, v3}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->c(Lcom/transsion/ad/monopoly/model/AdPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    :goto_1
    check-cast v2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_4
    new-instance v3, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 85
    .line 86
    const/16 v21, 0x1fff

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object v7, v3

    .line 109
    invoke-direct/range {v7 .. v22}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdMaterialList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/ad/ps/distribute/PsOfferProvider;->b(Lcom/transsion/ad/monopoly/model/AdPlans;Lcom/transsion/ad/monopoly/model/AdMaterialList;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1
.end method

.method public final g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_PS_REFERRAL:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
