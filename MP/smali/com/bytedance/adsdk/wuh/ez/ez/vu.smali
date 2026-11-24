.class public Lcom/bytedance/adsdk/wuh/ez/ez/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/ez/nx;
.implements Lcom/bytedance/adsdk/wuh/ez/ez/tk;
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;


# instance fields
.field private final agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

.field private final cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final cvl:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Z

.field private final egr:Z

.field private final ez:Landroid/graphics/Path;

.field private fvk:Z

.field private final hxw:Lcom/bytedance/adsdk/wuh/rlh;

.field private final nx:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final vu:Lcom/bytedance/adsdk/wuh/ez/ez/wuh;

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez/wuh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/ez/ez/wuh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->vu:Lcom/bytedance/adsdk/wuh/ez/ez/wuh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->hxw:Lcom/bytedance/adsdk/wuh/rlh;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->ez()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->wuh:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->wuh()Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->cvl()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->egr:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->tk()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->da:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->hxw()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->agm()Lcom/bytedance/adsdk/wuh/hxw/ez/nx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bytedance/adsdk/wuh/hxw/ez/nx;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->egr()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->qva()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->rlh()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->nx:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 93
    .line 94
    sget-object v5, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

    .line 95
    .line 96
    if-ne p1, v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->da()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cvl:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl;->cg()Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/hxw/ez/wuh;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v6, 0x0

    .line 120
    iput-object v6, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cvl:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 121
    .line 122
    iput-object v6, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 123
    .line 124
    move-object p3, v6

    .line 125
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 138
    .line 139
    .line 140
    if-ne p1, v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 161
    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method

.method private egr()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->nx:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    iget-object v12, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    .line 101
    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    cmpg-double v14, v14, v4

    .line 111
    .line 112
    if-gez v14, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    move-wide/from16 v24, v2

    .line 127
    .line 128
    mul-double v1, v15, v8

    .line 129
    .line 130
    double-to-float v1, v1

    .line 131
    const/4 v2, 0x0

    .line 132
    cmpl-float v2, v6, v2

    .line 133
    .line 134
    iget-object v3, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    float-to-double v2, v11

    .line 141
    move-wide/from16 v26, v4

    .line 142
    .line 143
    float-to-double v4, v10

    .line 144
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v2, v4

    .line 154
    double-to-float v2, v2

    .line 155
    float-to-double v2, v2

    .line 156
    move-wide/from16 v17, v4

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    double-to-float v4, v4

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    move v5, v2

    .line 169
    float-to-double v2, v1

    .line 170
    move v15, v4

    .line 171
    move/from16 v19, v5

    .line 172
    .line 173
    float-to-double v4, v14

    .line 174
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sub-double v2, v2, v17

    .line 179
    .line 180
    double-to-float v2, v2

    .line 181
    float-to-double v2, v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    double-to-float v2, v2

    .line 192
    mul-float v3, v7, v6

    .line 193
    .line 194
    const/high16 v5, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float/2addr v3, v5

    .line 197
    mul-float v5, v3, v15

    .line 198
    .line 199
    mul-float v15, v3, v19

    .line 200
    .line 201
    mul-float/2addr v4, v3

    .line 202
    mul-float/2addr v3, v2

    .line 203
    sub-float v17, v10, v5

    .line 204
    .line 205
    sub-float v18, v11, v15

    .line 206
    .line 207
    add-float v19, v14, v4

    .line 208
    .line 209
    add-float v20, v1, v3

    .line 210
    .line 211
    move/from16 v22, v1

    .line 212
    .line 213
    move/from16 v21, v14

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    .line 217
    .line 218
    move/from16 v10, v21

    .line 219
    .line 220
    move/from16 v11, v22

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    move v11, v1

    .line 224
    move-object v1, v3

    .line 225
    move-wide/from16 v26, v4

    .line 226
    .line 227
    move v10, v14

    .line 228
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    :goto_2
    add-double v2, v24, v12

    .line 232
    .line 233
    add-int/lit8 v1, v23, 0x1

    .line 234
    .line 235
    move-wide/from16 v4, v26

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/graphics/PointF;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 247
    .line 248
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private hxw()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->qva:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->rlh:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->da:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float/2addr v6, v7

    .line 58
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v8, v6, v7

    .line 61
    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    cmpl-float v10, v1, v9

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    :cond_2
    iget-object v11, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->tk:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v12, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cvl:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 89
    .line 90
    invoke-virtual {v12}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    iget-object v13, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ppv:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 101
    .line 102
    const/high16 v14, 0x42c80000    # 100.0f

    .line 103
    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    :goto_1
    iget-object v15, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->nx:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 120
    .line 121
    if-eqz v15, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    :goto_2
    iget-object v14, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 137
    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    move/from16 v16, v7

    .line 141
    .line 142
    invoke-static {v11, v12, v1, v12}, Lgf1;->c(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    move/from16 v17, v9

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    float-to-double v9, v7

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v19

    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    move-wide/from16 v22, v2

    .line 158
    .line 159
    mul-double v1, v19, v9

    .line 160
    .line 161
    double-to-float v1, v1

    .line 162
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    mul-double/2addr v2, v9

    .line 167
    double-to-float v2, v2

    .line 168
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    .line 170
    .line 171
    mul-float v3, v6, v21

    .line 172
    .line 173
    div-float v3, v3, v16

    .line 174
    .line 175
    float-to-double v9, v3

    .line 176
    add-double v9, v22, v9

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 v21, v1

    .line 180
    .line 181
    move-wide/from16 v22, v2

    .line 182
    .line 183
    move/from16 v16, v7

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    move/from16 v18, v10

    .line 188
    .line 189
    float-to-double v1, v11

    .line 190
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    mul-double/2addr v9, v1

    .line 195
    double-to-float v3, v9

    .line 196
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    mul-double/2addr v9, v1

    .line 201
    double-to-float v2, v9

    .line 202
    invoke-virtual {v14, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    .line 204
    .line 205
    float-to-double v9, v8

    .line 206
    add-double v9, v22, v9

    .line 207
    .line 208
    move v1, v3

    .line 209
    move/from16 v7, v17

    .line 210
    .line 211
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 216
    .line 217
    mul-double v3, v3, v19

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    move-wide/from16 v24, v3

    .line 221
    .line 222
    move-wide/from16 v22, v9

    .line 223
    .line 224
    move v9, v5

    .line 225
    :goto_4
    int-to-double v3, v5

    .line 226
    cmpg-double v10, v3, v24

    .line 227
    .line 228
    if-gez v10, :cond_d

    .line 229
    .line 230
    if-eqz v9, :cond_6

    .line 231
    .line 232
    move v10, v11

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v10, v12

    .line 235
    :goto_5
    cmpl-float v14, v7, v17

    .line 236
    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    sub-double v26, v24, v19

    .line 240
    .line 241
    cmpl-double v26, v3, v26

    .line 242
    .line 243
    if-nez v26, :cond_7

    .line 244
    .line 245
    mul-float v26, v6, v21

    .line 246
    .line 247
    div-float v26, v26, v16

    .line 248
    .line 249
    move-wide/from16 v41, v3

    .line 250
    .line 251
    move/from16 v3, v26

    .line 252
    .line 253
    move-wide/from16 v26, v41

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    move-wide/from16 v26, v3

    .line 257
    .line 258
    move v3, v8

    .line 259
    :goto_6
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    if-eqz v14, :cond_8

    .line 262
    .line 263
    sub-double v30, v24, v28

    .line 264
    .line 265
    cmpl-double v4, v26, v30

    .line 266
    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    move v10, v7

    .line 270
    :cond_8
    move v14, v5

    .line 271
    float-to-double v4, v10

    .line 272
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v30

    .line 276
    move-wide/from16 v32, v4

    .line 277
    .line 278
    mul-double v4, v30, v32

    .line 279
    .line 280
    double-to-float v4, v4

    .line 281
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v30

    .line 285
    move v10, v6

    .line 286
    mul-double v5, v30, v32

    .line 287
    .line 288
    double-to-float v5, v5

    .line 289
    cmpl-float v6, v13, v17

    .line 290
    .line 291
    if-nez v6, :cond_9

    .line 292
    .line 293
    cmpl-float v6, v15, v17

    .line 294
    .line 295
    if-nez v6, :cond_9

    .line 296
    .line 297
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    .line 301
    .line 302
    move/from16 v39, v4

    .line 303
    .line 304
    move/from16 v40, v5

    .line 305
    .line 306
    move/from16 v30, v7

    .line 307
    .line 308
    move/from16 v31, v8

    .line 309
    .line 310
    move/from16 v32, v9

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_9
    move/from16 v30, v7

    .line 315
    .line 316
    float-to-double v6, v2

    .line 317
    move/from16 v31, v8

    .line 318
    .line 319
    move/from16 v32, v9

    .line 320
    .line 321
    float-to-double v8, v1

    .line 322
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    sub-double/2addr v6, v8

    .line 332
    double-to-float v6, v6

    .line 333
    float-to-double v6, v6

    .line 334
    move-wide/from16 v33, v8

    .line 335
    .line 336
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    double-to-float v8, v8

    .line 341
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    double-to-float v6, v6

    .line 346
    move v7, v1

    .line 347
    move v9, v2

    .line 348
    float-to-double v1, v5

    .line 349
    move/from16 v40, v5

    .line 350
    .line 351
    move/from16 v35, v6

    .line 352
    .line 353
    float-to-double v5, v4

    .line 354
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    sub-double v1, v1, v33

    .line 359
    .line 360
    double-to-float v1, v1

    .line 361
    float-to-double v1, v1

    .line 362
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    double-to-float v5, v5

    .line 367
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    double-to-float v1, v1

    .line 372
    if-eqz v32, :cond_a

    .line 373
    .line 374
    move v2, v11

    .line 375
    move v6, v12

    .line 376
    move/from16 v34, v13

    .line 377
    .line 378
    move/from16 v33, v15

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move v6, v11

    .line 382
    move v2, v12

    .line 383
    move/from16 v33, v13

    .line 384
    .line 385
    move/from16 v34, v15

    .line 386
    .line 387
    :goto_7
    mul-float v6, v6, v34

    .line 388
    .line 389
    const v34, 0x3ef4e26d    # 0.47829f

    .line 390
    .line 391
    .line 392
    mul-float v6, v6, v34

    .line 393
    .line 394
    mul-float/2addr v8, v6

    .line 395
    mul-float v6, v6, v35

    .line 396
    .line 397
    mul-float v2, v2, v33

    .line 398
    .line 399
    mul-float v2, v2, v34

    .line 400
    .line 401
    mul-float/2addr v5, v2

    .line 402
    mul-float/2addr v2, v1

    .line 403
    if-eqz v18, :cond_c

    .line 404
    .line 405
    if-nez v14, :cond_b

    .line 406
    .line 407
    mul-float v8, v8, v21

    .line 408
    .line 409
    mul-float v6, v6, v21

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    sub-double v28, v24, v28

    .line 413
    .line 414
    cmpl-double v1, v26, v28

    .line 415
    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    mul-float v5, v5, v21

    .line 419
    .line 420
    mul-float v2, v2, v21

    .line 421
    .line 422
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 423
    .line 424
    sub-float v35, v7, v8

    .line 425
    .line 426
    sub-float v36, v9, v6

    .line 427
    .line 428
    add-float v37, v4, v5

    .line 429
    .line 430
    add-float v38, v40, v2

    .line 431
    .line 432
    move-object/from16 v34, v1

    .line 433
    .line 434
    move/from16 v39, v4

    .line 435
    .line 436
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    .line 438
    .line 439
    :goto_9
    float-to-double v1, v3

    .line 440
    add-double v22, v22, v1

    .line 441
    .line 442
    xor-int/lit8 v9, v32, 0x1

    .line 443
    .line 444
    add-int/lit8 v5, v14, 0x1

    .line 445
    .line 446
    move v6, v10

    .line 447
    move/from16 v7, v30

    .line 448
    .line 449
    move/from16 v8, v31

    .line 450
    .line 451
    move/from16 v1, v39

    .line 452
    .line 453
    move/from16 v2, v40

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_d
    iget-object v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->cg:Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/graphics/PointF;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 466
    .line 467
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 468
    .line 469
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method private wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->fvk:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->hxw:Lcom/bytedance/adsdk/wuh/rlh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public agm()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->fvk:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->egr:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->fvk:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/wuh/ez/ez/vu$1;->ez:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/cvl$ez;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v0, v0, v2

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->egr()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->hxw()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->vu:Lcom/bytedance/adsdk/wuh/ez/ez/wuh;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/ez/ez/wuh;->ez(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->fvk:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->ez:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->wuh()V

    return-void
.end method

.method public ez(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/hxw;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;->wuh()Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;->ez:Lcom/bytedance/adsdk/wuh/hxw/wuh/ka$ez;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/ez/ez/vu;->vu:Lcom/bytedance/adsdk/wuh/ez/ez/wuh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/wuh/ez/ez/wuh;->ez(Lcom/bytedance/adsdk/wuh/ez/ez/fsy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/wuh/ez/ez/fsy;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
