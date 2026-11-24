.class public Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;

.field public ez:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

.field private hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

.field protected wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 15
    .line 16
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;
    .locals 8

    .line 1022
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cei()I

    move-result v0

    int-to-float v0, v0

    .line 1023
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->dt()I

    move-result v1

    int-to-float v1, v1

    .line 1024
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fe()I

    move-result v2

    int-to-float v2, v2

    .line 1025
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vp()I

    move-result v3

    int-to-float v3, v3

    .line 1026
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->czb()Z

    move-result v4

    .line 1027
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->tp()Z

    move-result v5

    .line 1028
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->lj()Z

    move-result v6

    .line 1029
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->pqh()Z

    move-result p1

    const/4 v7, 0x0

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    .line 1030
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;->ez:F

    cmpl-float v4, v0, v7

    if-eqz v4, :cond_0

    iget v4, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    :goto_0
    sub-float/2addr v0, v2

    .line 1031
    iget v2, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v7

    :cond_2
    :goto_1
    if-nez v6, :cond_5

    if-eqz p1, :cond_4

    .line 1032
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;->wuh:F

    cmpl-float p1, p0, v7

    if-nez p1, :cond_3

    iget p0, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    :cond_3
    sub-float/2addr p0, v3

    .line 1033
    iget p1, p3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    sub-float v1, p0, p1

    goto :goto_2

    :cond_4
    move v1, v7

    .line 1034
    :cond_5
    :goto_2
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;-><init>(FF)V

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;
    .locals 16

    move-object/from16 v0, p1

    .line 1035
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    .line 1036
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    .line 1037
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cei()I

    move-result v3

    int-to-float v3, v3

    .line 1038
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->dt()I

    move-result v4

    int-to-float v4, v4

    .line 1039
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fe()I

    move-result v5

    int-to-float v5, v5

    .line 1040
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vp()I

    move-result v6

    int-to-float v6, v6

    .line 1041
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->czb()Z

    move-result v7

    .line 1042
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->tp()Z

    move-result v8

    .line 1043
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->lj()Z

    move-result v9

    .line 1044
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->pqh()Z

    move-result v10

    .line 1045
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->eih()Ljava/lang/String;

    move-result-object v11

    .line 1046
    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    .line 1047
    iget v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    .line 1048
    const-string v14, "0"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v7, :cond_0

    .line 1049
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    .line 1050
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    add-float/2addr v1, v12

    sub-float/2addr v1, v5

    sub-float v1, v1, p3

    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 1051
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    :goto_1
    add-float v2, v0, v4

    goto :goto_3

    :cond_2
    if-eqz v10, :cond_8

    .line 1052
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    :goto_2
    add-float/2addr v0, v13

    sub-float/2addr v0, v6

    sub-float v2, v0, p4

    goto :goto_3

    .line 1053
    :cond_3
    const-string v14, "1"

    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v14, :cond_5

    .line 1054
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    if-eqz v9, :cond_4

    .line 1055
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_8

    .line 1056
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    goto :goto_2

    .line 1057
    :cond_5
    const-string v4, "2"

    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1058
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float/2addr v2, v13

    if-eqz v7, :cond_6

    .line 1059
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    add-float v1, v0, v3

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_8

    .line 1060
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    add-float/2addr v0, v12

    sub-float/2addr v0, v5

    sub-float v1, v0, p3

    goto :goto_3

    .line 1061
    :cond_7
    const-string v3, "3"

    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1062
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    sub-float v12, v12, p3

    div-float/2addr v12, v15

    add-float/2addr v1, v12

    .line 1063
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    sub-float v13, v13, p4

    div-float/2addr v13, v15

    add-float v2, v13, v0

    .line 1064
    :cond_8
    :goto_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 6
    .line 7
    if-eqz v2, :cond_1e

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->fsy()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->ze()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1e

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ze()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ux()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vu()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fvk()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ppv()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->tbp()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zzt()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v12, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    .line 61
    .line 62
    add-float/2addr v12, v8

    .line 63
    iget v13, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    .line 64
    .line 65
    add-float/2addr v13, v5

    .line 66
    iget v14, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    .line 67
    .line 68
    sub-float/2addr v14, v8

    .line 69
    sub-float/2addr v14, v6

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr v9, v6

    .line 73
    sub-float/2addr v14, v9

    .line 74
    iget v8, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    .line 75
    .line 76
    sub-float/2addr v8, v5

    .line 77
    sub-float/2addr v8, v7

    .line 78
    sub-float/2addr v8, v9

    .line 79
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;

    .line 80
    .line 81
    invoke-direct {v5, v12, v13}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 94
    .line 95
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/util/List;

    .line 111
    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 123
    .line 124
    add-float/2addr v13, v6

    .line 125
    :cond_1
    move/from16 v6, v16

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move/from16 v16, v6

    .line 129
    .line 130
    cmpg-float v6, v13, v8

    .line 131
    .line 132
    const-string v7, "space-between"

    .line 133
    .line 134
    const-string v15, "space-around"

    .line 135
    .line 136
    const-string v9, "flex-end"

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "center"

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    if-gez v6, :cond_6

    .line 146
    .line 147
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    sub-float/2addr v8, v13

    .line 154
    div-float v8, v8, v16

    .line 155
    .line 156
    :goto_1
    const/4 v6, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    sub-float/2addr v8, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-static {v11, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    sub-float/2addr v8, v13

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v6, v4

    .line 178
    int-to-float v6, v6

    .line 179
    div-float/2addr v8, v6

    .line 180
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    move v6, v8

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-le v6, v4, :cond_6

    .line 197
    .line 198
    sub-float/2addr v8, v13

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v6, v4

    .line 204
    int-to-float v6, v6

    .line 205
    div-float/2addr v8, v6

    .line 206
    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move v6, v8

    .line 211
    :goto_2
    const/4 v8, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    const/4 v6, 0x0

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->wuh:F

    .line 216
    .line 217
    add-float/2addr v11, v8

    .line 218
    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->wuh:F

    .line 219
    .line 220
    move/from16 v11, p2

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ge v13, v8, :cond_1e

    .line 228
    .line 229
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/util/List;

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lt v13, v4, :cond_7

    .line 246
    .line 247
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    sub-int v4, v13, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    move-object/from16 v21, v3

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_5
    if-ge v3, v4, :cond_8

    .line 261
    .line 262
    move/from16 p2, v3

    .line 263
    .line 264
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 265
    .line 266
    move/from16 v22, v4

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, p2, 0x1

    .line 277
    .line 278
    move/from16 v4, v22

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move-object/from16 v21, v3

    .line 282
    .line 283
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    move-object/from16 p2, v3

    .line 293
    .line 294
    if-eqz v22, :cond_b

    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    move-object/from16 v3, v22

    .line 301
    .line 302
    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    move/from16 v23, v4

    .line 313
    .line 314
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xwj()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    move/from16 v24, v6

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    move/from16 v22, v11

    .line 325
    .line 326
    const-string v11, "flex"

    .line 327
    .line 328
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    move/from16 v4, v20

    .line 335
    .line 336
    if-eq v6, v4, :cond_a

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-eq v6, v4, :cond_a

    .line 340
    .line 341
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_9

    .line 348
    .line 349
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 350
    .line 351
    add-float v4, v23, v3

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    move/from16 v4, v23

    .line 355
    .line 356
    :goto_7
    move-object/from16 v3, p2

    .line 357
    .line 358
    move/from16 v11, v22

    .line 359
    .line 360
    :goto_8
    move/from16 v6, v24

    .line 361
    .line 362
    const/16 v20, 0x1

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    move-object/from16 v3, p2

    .line 366
    .line 367
    move/from16 v11, v22

    .line 368
    .line 369
    move/from16 v4, v23

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move/from16 v23, v4

    .line 373
    .line 374
    move/from16 v24, v6

    .line 375
    .line 376
    move/from16 v22, v11

    .line 377
    .line 378
    sub-float v3, v14, v23

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move v11, v4

    .line 390
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v17

    .line 394
    if-eqz v17, :cond_e

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    move-object/from16 v4, v17

    .line 401
    .line 402
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    move-object/from16 p2, v6

    .line 413
    .line 414
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    move/from16 v25, v11

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    if-eq v6, v11, :cond_d

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v11, 0x2

    .line 428
    if-eq v6, v11, :cond_d

    .line 429
    .line 430
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 431
    .line 432
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 439
    .line 440
    add-float v11, v25, v4

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_c
    move/from16 v11, v25

    .line 444
    .line 445
    :goto_a
    move-object/from16 v6, p2

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_d
    move-object/from16 v6, p2

    .line 449
    .line 450
    move/from16 v11, v25

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_e
    move/from16 v25, v11

    .line 454
    .line 455
    cmpg-float v4, v25, v14

    .line 456
    .line 457
    if-gez v4, :cond_12

    .line 458
    .line 459
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    sub-float v4, v14, v25

    .line 466
    .line 467
    div-float v4, v4, v16

    .line 468
    .line 469
    :goto_b
    const/4 v6, 0x0

    .line 470
    goto :goto_c

    .line 471
    :cond_f
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_10

    .line 476
    .line 477
    sub-float v4, v14, v25

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    sub-float v4, v14, v25

    .line 487
    .line 488
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/4 v11, 0x1

    .line 493
    add-int/2addr v6, v11

    .line 494
    int-to-float v6, v6

    .line 495
    div-float/2addr v4, v6

    .line 496
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    move v6, v4

    .line 501
    goto :goto_c

    .line 502
    :cond_11
    const/4 v11, 0x1

    .line 503
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_12

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-le v4, v11, :cond_12

    .line 514
    .line 515
    sub-float v4, v14, v25

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    int-to-float v6, v6

    .line 522
    const/high16 v11, 0x3f800000    # 1.0f

    .line 523
    .line 524
    sub-float/2addr v6, v11

    .line 525
    div-float/2addr v4, v6

    .line 526
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/cvl;->ez(F)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    move v6, v4

    .line 531
    const/4 v4, 0x0

    .line 532
    goto :goto_c

    .line 533
    :cond_12
    const/4 v4, 0x0

    .line 534
    goto :goto_b

    .line 535
    :goto_c
    iget v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 536
    .line 537
    add-float/2addr v11, v4

    .line 538
    iput v11, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 539
    .line 540
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    if-eqz v17, :cond_15

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    move-object/from16 p2, v4

    .line 556
    .line 557
    move-object/from16 v4, v17

    .line 558
    .line 559
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 560
    .line 561
    move/from16 v17, v6

    .line 562
    .line 563
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 564
    .line 565
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_13

    .line 570
    .line 571
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 572
    .line 573
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_13
    const/4 v6, 0x0

    .line 581
    :goto_e
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object/from16 v25, v4

    .line 590
    .line 591
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    move/from16 v26, v6

    .line 596
    .line 597
    const/4 v6, 0x1

    .line 598
    if-eq v4, v6, :cond_14

    .line 599
    .line 600
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v6, 0x2

    .line 605
    if-eq v4, v6, :cond_14

    .line 606
    .line 607
    move/from16 v6, v26

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_14
    const/4 v6, 0x0

    .line 611
    :goto_f
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    move-object/from16 v4, p2

    .line 616
    .line 617
    move/from16 v6, v17

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_15
    move/from16 v17, v6

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-eqz v6, :cond_1d

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 637
    .line 638
    move-object/from16 p2, v4

    .line 639
    .line 640
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 641
    .line 642
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 647
    .line 648
    .line 649
    move-result-object v25

    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move-object/from16 v25, v10

    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->per()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    int-to-float v10, v10

    .line 663
    move/from16 v27, v10

    .line 664
    .line 665
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ss()I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    int-to-float v10, v10

    .line 670
    move/from16 v28, v10

    .line 671
    .line 672
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->go()I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    int-to-float v10, v10

    .line 677
    move/from16 v29, v10

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->am()I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    int-to-float v10, v10

    .line 684
    move/from16 v30, v10

    .line 685
    .line 686
    if-nez v4, :cond_16

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_16
    iget v10, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    .line 693
    .line 694
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    .line 695
    .line 696
    move/from16 v31, v4

    .line 697
    .line 698
    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move/from16 v32, v10

    .line 703
    .line 704
    const-string v10, "root"

    .line 705
    .line 706
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_17

    .line 711
    .line 712
    int-to-float v4, v13

    .line 713
    goto :goto_12

    .line 714
    :cond_17
    move/from16 v4, v22

    .line 715
    .line 716
    :goto_12
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    move/from16 v33, v11

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    if-ne v10, v11, :cond_18

    .line 724
    .line 725
    sub-float v10, v32, v28

    .line 726
    .line 727
    sub-float v10, v10, v30

    .line 728
    .line 729
    sub-float v11, v31, v27

    .line 730
    .line 731
    sub-float v11, v11, v29

    .line 732
    .line 733
    invoke-direct {v0, v1, v7, v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    goto :goto_13

    .line 738
    :cond_18
    move-object v10, v5

    .line 739
    :goto_13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    move-object/from16 v22, v10

    .line 744
    .line 745
    const/4 v10, 0x2

    .line 746
    if-ne v11, v10, :cond_19

    .line 747
    .line 748
    iget-object v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    .line 749
    .line 750
    iget-object v11, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 751
    .line 752
    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    sub-float v11, v32, v28

    .line 757
    .line 758
    sub-float v11, v11, v30

    .line 759
    .line 760
    sub-float v22, v31, v27

    .line 761
    .line 762
    move/from16 v34, v14

    .line 763
    .line 764
    sub-float v14, v22, v29

    .line 765
    .line 766
    move-object/from16 v35, v15

    .line 767
    .line 768
    new-instance v15, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 769
    .line 770
    invoke-direct {v15, v11, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;-><init>(FF)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v7, v10, v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    goto :goto_14

    .line 778
    :cond_19
    move/from16 v34, v14

    .line 779
    .line 780
    move-object/from16 v35, v15

    .line 781
    .line 782
    move-object/from16 v10, v22

    .line 783
    .line 784
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cjv()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    cmpl-float v14, v33, v31

    .line 789
    .line 790
    if-lez v14, :cond_1b

    .line 791
    .line 792
    const-string v14, "flex-start"

    .line 793
    .line 794
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-nez v14, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-nez v14, :cond_1a

    .line 808
    .line 809
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_1b

    .line 814
    .line 815
    sub-float v11, v33, v31

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_1a
    sub-float v11, v33, v31

    .line 819
    .line 820
    div-float v11, v11, v16

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_1b
    const/4 v11, 0x0

    .line 824
    :goto_15
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    .line 825
    .line 826
    invoke-direct {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;-><init>()V

    .line 827
    .line 828
    .line 829
    iget v15, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 830
    .line 831
    add-float v15, v15, v30

    .line 832
    .line 833
    iput v15, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    .line 834
    .line 835
    iget v10, v10, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->wuh:F

    .line 836
    .line 837
    add-float v10, v10, v27

    .line 838
    .line 839
    add-float/2addr v10, v11

    .line 840
    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    .line 841
    .line 842
    sub-float v10, v32, v28

    .line 843
    .line 844
    sub-float v10, v10, v30

    .line 845
    .line 846
    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    .line 847
    .line 848
    sub-float v31, v31, v27

    .line 849
    .line 850
    sub-float v10, v31, v29

    .line 851
    .line 852
    iput v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    .line 853
    .line 854
    new-instance v10, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    iget-object v11, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->egr:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v11, "."

    .line 865
    .line 866
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    iput-object v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->egr:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v1, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->cg:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    .line 883
    .line 884
    iput-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 885
    .line 886
    iput v3, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->rlh:F

    .line 887
    .line 888
    iput-object v8, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->cvl:Ljava/util/List;

    .line 889
    .line 890
    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    .line 891
    .line 892
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw(F)V

    .line 893
    .line 894
    .line 895
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 896
    .line 897
    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    .line 898
    .line 899
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 900
    .line 901
    .line 902
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 903
    .line 904
    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    .line 905
    .line 906
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->egr(F)V

    .line 907
    .line 908
    .line 909
    iget-object v6, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 910
    .line 911
    iget v10, v14, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    .line 912
    .line 913
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da(F)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v14, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    iget-object v10, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    check-cast v10, Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    const/4 v11, 0x1

    .line 936
    if-eq v6, v11, :cond_1c

    .line 937
    .line 938
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rpn()I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    const/4 v10, 0x2

    .line 943
    if-eq v6, v10, :cond_1c

    .line 944
    .line 945
    iget v6, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 946
    .line 947
    add-float v7, v32, v17

    .line 948
    .line 949
    add-float/2addr v7, v6

    .line 950
    iput v7, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 951
    .line 952
    :cond_1c
    move/from16 v22, v4

    .line 953
    .line 954
    move-object/from16 v10, v25

    .line 955
    .line 956
    move-object/from16 v7, v26

    .line 957
    .line 958
    move/from16 v11, v33

    .line 959
    .line 960
    move/from16 v14, v34

    .line 961
    .line 962
    move-object/from16 v15, v35

    .line 963
    .line 964
    move-object/from16 v4, p2

    .line 965
    .line 966
    goto/16 :goto_10

    .line 967
    .line 968
    :cond_1d
    move/from16 v33, v11

    .line 969
    .line 970
    const/4 v11, 0x1

    .line 971
    iput v12, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->ez:F

    .line 972
    .line 973
    iget v3, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->wuh:F

    .line 974
    .line 975
    add-float v4, v33, v24

    .line 976
    .line 977
    add-float/2addr v4, v3

    .line 978
    iput v4, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/rlh;->wuh:F

    .line 979
    .line 980
    move v4, v11

    .line 981
    move-object/from16 v3, v21

    .line 982
    .line 983
    move/from16 v11, v22

    .line 984
    .line 985
    move/from16 v6, v24

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_1e
    return-object v1
.end method

.method public ez()V
    .locals 0

    .line 990
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)V
    .locals 4

    if-eqz p1, :cond_0

    .line 991
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 992
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->hxw:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 993
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cg()F

    move-result v0

    .line 994
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->rlh()F

    move-result v1

    .line 995
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wq()Ljava/lang/String;

    move-result-object v2

    .line 996
    const-string v3, "fixed"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x47800000    # 65536.0f

    .line 997
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez()V

    .line 998
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    invoke-virtual {v3, p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->hxw(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    .line 999
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;)Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;

    move-result-object v2

    .line 1000
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;-><init>()V

    .line 1001
    iput p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->ez:F

    .line 1002
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    if-eqz v2, :cond_2

    .line 1003
    iget v0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->ez:F

    :cond_2
    iput v0, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    if-eqz v2, :cond_3

    .line 1004
    iget v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/wuh$hxw;->wuh:F

    :cond_3
    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    .line 1005
    const-string p3, "root"

    iput-object p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->egr:Ljava/lang/String;

    const/high16 p3, 0x44a00000    # 1280.0f

    .line 1006
    iput p3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->rlh:F

    .line 1007
    iput-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    .line 1008
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->hxw(F)V

    .line 1009
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->wuh:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->agm(F)V

    .line 1010
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->hxw:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->egr(F)V

    .line 1011
    iget-object p1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    iget p2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->agm:F

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->da(F)V

    const/4 p1, 0x0

    .line 1012
    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;F)Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    .line 1013
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1014
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->da:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/cg;->cvl()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 1015
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;->qva:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1016
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1017
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;

    .line 1020
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->ez(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/wuh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/egr/egr$ez;

    return-void
.end method
