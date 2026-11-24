.class public Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;
.super Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
        "Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;",
        ">;"
    }
.end annotation


# static fields
.field private static final mn:I = -0x1c1c1c

.field private static final yox:I = -0x39be


# instance fields
.field private cr:F

.field private dxb:I

.field private ez:I

.field private ryi:F

.field private zn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->yox:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ez:I

    .line 7
    .line 8
    sget p1, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->mn:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->dxb:I

    .line 11
    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->cr:F

    .line 15
    .line 16
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ryi:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->hxw()Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "lowlightColor"

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
    const/4 v1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "highlightColor"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "score"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "size"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "gap"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "lowLightColor"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v0, "highLightColor"

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
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->cr:F

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ryi:F

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    const/4 p1, 0x0

    .line 108
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->zn:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->mn:I

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->dxb:I

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ez:I

    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public hxw()Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public wuh()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;

    .line 16
    .line 17
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->cr:F

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ez:I

    .line 21
    .line 22
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->dxb:I

    .line 23
    .line 24
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ryi:F

    .line 25
    .line 26
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->zn:F

    .line 27
    .line 28
    float-to-int v9, v0

    .line 29
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;->ez(DIIFI)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v10, v2

    .line 34
    check-cast v10, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;

    .line 35
    .line 36
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->cr:F

    .line 37
    .line 38
    float-to-double v11, v1

    .line 39
    iget v13, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ez:I

    .line 40
    .line 41
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->dxb:I

    .line 42
    .line 43
    iget v15, v0, Lcom/bytedance/adsdk/ugeno/cvl/egr/wuh;->ryi:F

    .line 44
    .line 45
    const/16 v16, 0x5

    .line 46
    .line 47
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/cvl/egr/ez;->ez(DIIFI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
