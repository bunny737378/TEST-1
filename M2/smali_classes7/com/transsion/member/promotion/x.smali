.class public final Lcom/transsion/member/promotion/x;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/promotion/x;

.field private static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/promotion/x;->a:Lcom/transsion/member/promotion/x;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/transsion/member/promotion/x;->c:I

    .line 11
    .line 12
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


# virtual methods
.method public final a()Lcom/transsion/memberapi/SkuPromotionDto;
    .locals 32

    .line 1
    new-instance v0, Lcom/transsion/memberapi/SkuPromotionDto;

    .line 2
    .line 3
    new-instance v10, Lcom/transsion/memberapi/SkuPromotionItem;

    .line 4
    .line 5
    new-instance v4, Lcom/transsion/memberapi/SkuPromotionContent;

    .line 6
    .line 7
    new-instance v1, Lcom/transsion/memberapi/SkuPromotionHighlight;

    .line 8
    .line 9
    const-string v2, "Premium\nContents"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v5, "https://cbiexpress.com/site/cbiexpress.com/image/catalog/home/location.png"

    .line 14
    .line 15
    invoke-direct {v1, v5, v2, v3}, Lcom/transsion/memberapi/SkuPromotionHighlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/transsion/memberapi/SkuPromotionHighlight;

    .line 19
    .line 20
    const-string v3, "High\nQuality"

    .line 21
    .line 22
    const-string v6, "x2"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v6}, Lcom/transsion/memberapi/SkuPromotionHighlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/transsion/memberapi/SkuPromotionHighlight;

    .line 28
    .line 29
    const-string v6, "No\nAds"

    .line 30
    .line 31
    const-string v7, "x3"

    .line 32
    .line 33
    invoke-direct {v3, v5, v6, v7}, Lcom/transsion/memberapi/SkuPromotionHighlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v6, v5, [Lcom/transsion/memberapi/SkuPromotionHighlight;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v6, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v2, v6, v1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v3, v6, v2

    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Limited Time Premium Offer"

    .line 59
    .line 60
    const-string v9, "Get Premium now and enjoy!"

    .line 61
    .line 62
    invoke-direct {v4, v8, v9, v3, v6}, Lcom/transsion/memberapi/SkuPromotionContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 66
    .line 67
    const/16 v6, 0xc8

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "300"

    .line 74
    .line 75
    const-string v9, "MARKETING_PLACEMENT_SCENE_TYPE_OFFER_POPUP"

    .line 76
    .line 77
    const-string v11, "MARKETING_PLACEMENT_FREQUENCY_MODE_UNSPECIFIED"

    .line 78
    .line 79
    invoke-direct {v3, v9, v11, v6, v8}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 83
    .line 84
    const-string v9, "MARKETING_PLACEMENT_SCENE_TYPE_IN_APP_PUSH"

    .line 85
    .line 86
    const-string v12, "60"

    .line 87
    .line 88
    invoke-direct {v8, v9, v11, v6, v12}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 92
    .line 93
    const-string v13, "MARKETING_PLACEMENT_SCENE_TYPE_RETENTION_POPUP"

    .line 94
    .line 95
    invoke-direct {v9, v13, v11, v6, v12}, Lcom/transsion/memberapi/SkuPromotionPlacementScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v5, v5, [Lcom/transsion/memberapi/SkuPromotionPlacementScene;

    .line 99
    .line 100
    aput-object v3, v5, v7

    .line 101
    .line 102
    aput-object v8, v5, v1

    .line 103
    .line 104
    aput-object v9, v5, v2

    .line 105
    .line 106
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/transsion/memberapi/SkuPromotionSku;

    .line 111
    .line 112
    move-object v11, v6

    .line 113
    const-wide v7, 0x4007eb851eb851ecL    # 2.99

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    const/16 v1, 0x43

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    const-string v12, "4114127219650447624"

    .line 148
    .line 149
    const-string v13, "string"

    .line 150
    .line 151
    const-string v14, "\u20b9"

    .line 152
    .line 153
    const-string v16, "string"

    .line 154
    .line 155
    const-string v17, "string"

    .line 156
    .line 157
    const-string v18, "string"

    .line 158
    .line 159
    const-string v19, "string"

    .line 160
    .line 161
    const-string v20, "$2.99/week"

    .line 162
    .line 163
    const-string v21, "string"

    .line 164
    .line 165
    const-string v22, "month"

    .line 166
    .line 167
    const-string v23, "2"

    .line 168
    .line 169
    const-string v24, "\u20b9"

    .line 170
    .line 171
    const-string v26, "string"

    .line 172
    .line 173
    const-string v27, "string"

    .line 174
    .line 175
    const-string v28, "string"

    .line 176
    .line 177
    invoke-direct/range {v11 .. v31}, Lcom/transsion/memberapi/SkuPromotionSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;

    .line 181
    .line 182
    const-string v1, "string"

    .line 183
    .line 184
    invoke-direct {v7, v1}, Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const-string v3, "\u8425\u9500\u6d3b\u52a8\u9879ID"

    .line 191
    .line 192
    move-object v1, v10

    .line 193
    invoke-direct/range {v1 .. v9}, Lcom/transsion/memberapi/SkuPromotionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/memberapi/SkuPromotionContent;Ljava/util/List;Lcom/transsion/memberapi/SkuPromotionSku;Lcom/transsion/memberapi/SkuPromotionCrossScenePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "\u8425\u9500\u6d3b\u52a8ID"

    .line 201
    .line 202
    const-string v3, "\u6d3b\u52a8\u5f00\u59cb\u65f6\u95f4\uff0cUnix\u65f6\u95f4\u6233\uff0c\u5355\u4f4d\u79d2"

    .line 203
    .line 204
    const-string v4, "\u6d3b\u52a8\u7ed3\u675f\u65f6\u95f4\uff0cUnix\u65f6\u95f4\u6233\uff0c\u5355\u4f4d\u79d2\uff1b-1\u8868\u793a\u957f\u671f\u6709\u6548"

    .line 205
    .line 206
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/transsion/memberapi/SkuPromotionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/member/promotion/x;->b:Z

    .line 2
    .line 3
    return v0
.end method
