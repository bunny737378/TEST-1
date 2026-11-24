.class public Lcom/bytedance/sdk/openadsdk/core/rlh/da;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;JJ",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/ppv;"
        }
    .end annotation

    .line 1
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    aget v4, v0, v2

    .line 14
    .line 15
    aget v5, v0, v1

    .line 16
    .line 17
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ka:I

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v4

    .line 28
    int-to-float p1, p1

    .line 29
    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    .line 31
    sub-float/2addr p1, v6

    .line 32
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v7, v5

    .line 39
    int-to-float v7, v7

    .line 40
    sub-float/2addr v7, v6

    .line 41
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v8, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v4

    .line 48
    int-to-float v4, v8

    .line 49
    sub-float/2addr v4, v6

    .line 50
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 51
    .line 52
    move/from16 v10, p4

    .line 53
    .line 54
    invoke-static {v8, v10}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v5

    .line 59
    int-to-float v5, v8

    .line 60
    sub-float/2addr v5, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v10, p4

    .line 63
    .line 64
    move v7, p2

    .line 65
    move v4, p3

    .line 66
    move v5, v10

    .line 67
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/ux;->egr:J

    .line 72
    .line 73
    iget-wide v10, v6, Lcom/bytedance/sdk/openadsdk/core/model/ux;->da:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v8, p6

    .line 77
    .line 78
    move-wide/from16 v10, p8

    .line 79
    .line 80
    :goto_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ka:I

    .line 81
    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(J)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/view/View;)[I

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh([I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->up:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->agm(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->wq:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->egr(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->xwj:I

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->da(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    move v1, v3

    .line 152
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object/from16 p1, p5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    move-object/from16 p1, p11

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move/from16 p1, p12

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    move/from16 p1, p13

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->hxw(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move/from16 p1, p14

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move/from16 p1, p15

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    move-object/from16 p1, p16

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object/from16 p1, p17

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->wuh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ppv$ez;->ez()Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ux;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    return-void
.end method
