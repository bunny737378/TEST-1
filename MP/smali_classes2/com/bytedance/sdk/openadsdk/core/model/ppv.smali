.class public Lcom/bytedance/sdk/openadsdk/core/model/ppv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;
    }
.end annotation


# instance fields
.field private final agm:F

.field private final cg:J

.field private final cvl:I

.field private final da:F

.field private final egr:F

.field private final ez:[I

.field private final fvk:Lorg/json/JSONObject;

.field private final hxw:F

.field private final nx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private final ppv:I

.field private final qva:J

.field private final rlh:I

.field private final tk:I

.field private final ux:Ljava/lang/String;

.field private final vu:I

.field private final wuh:[I

.field private final ze:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez:[I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->wuh:[I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->hxw:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->agm:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->egr:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->da:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->qva(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->qva:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->cg(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->cg:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->rlh:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->cvl(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->cvl:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->tk(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->tk:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ppv(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ppv:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->nx(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->nx:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->vu(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ux:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->fvk(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->vu:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ux(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->fvk:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ze(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ze:Lorg/json/JSONObject;

    .line 105
    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;Lcom/bytedance/sdk/openadsdk/core/model/ppv$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;)V

    return-void
.end method

.method public static ez(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 287
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 288
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 290
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    if-eqz v3, :cond_0

    .line 291
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 292
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;->hxw:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;->wuh:D

    .line 293
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;->ez:I

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;->agm:J

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 298
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const/16 v4, 0x83

    .line 299
    const-string v5, "5c83e59d0d1b7023e06e191659aaddbf"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "eOIklgiZf8KOXvpSiBSs"

    const-string v3, "XOs5oQypas+wS8VcgQ=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ez()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ze:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ze:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v2, v0

    .line 38
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 39
    .line 40
    const-string v4, "eOIklgiZf8KOXvpSiBSs"

    .line 41
    .line 42
    const-string v5, "XvY5hwK/feqPTtJRuB6KO1Tg"

    .line 43
    .line 44
    const-string v7, "5a59df1cdea58b0aa8665f0c36adcd56"

    .line 45
    .line 46
    const/16 v6, 0x4c

    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez:[I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    array-length v5, v0

    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    const-string v5, "ad_x"

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v5, "ad_y"

    .line 74
    .line 75
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez:[I

    .line 76
    .line 77
    aget v6, v6, v2

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->wuh:[I

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    array-length v5, v0

    .line 91
    if-ne v5, v4, :cond_2

    .line 92
    .line 93
    const-string v4, "width"

    .line 94
    .line 95
    aget v0, v0, v3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v3, "height"

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->wuh:[I

    .line 108
    .line 109
    aget v2, v4, v2

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "down_x"

    .line 119
    .line 120
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->hxw:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "down_y"

    .line 131
    .line 132
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->agm:F

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "up_x"

    .line 143
    .line 144
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->egr:F

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "up_y"

    .line 155
    .line 156
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->da:F

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "down_time"

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->qva:J

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "up_time"

    .line 179
    .line 180
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->cg:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "toolType"

    .line 191
    .line 192
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->rlh:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "deviceId"

    .line 203
    .line 204
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->cvl:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "source"

    .line 215
    .line 216
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->tk:I

    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v2, "ft"

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->nx:Landroid/util/SparseArray;

    .line 229
    .line 230
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ppv:I

    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "click_area_type"

    .line 241
    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ux:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->vu:I

    .line 248
    .line 249
    if-lez v0, :cond_3

    .line 250
    .line 251
    const-string v2, "areaType"

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->fvk:Lorg/json/JSONObject;

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    const-string v0, "rectInfo"

    .line 265
    .line 266
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    move-object v2, p0

    .line 273
    const/16 v6, 0x68

    .line 274
    .line 275
    const-string v7, "dfbe71fa8faca90257125deedf13303a"

    .line 276
    .line 277
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 278
    .line 279
    const-string v4, "eOIklgiZf8KOXvpSiBSs"

    .line 280
    .line 281
    const-string v5, "XvY5hwK/feqPTtJRuB6KO1Tg"

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_1
    return-object v1
.end method
