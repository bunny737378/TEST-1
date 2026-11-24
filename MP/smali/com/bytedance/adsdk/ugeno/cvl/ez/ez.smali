.class public Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;
.super Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private hu:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

.field private hy:Z

.field private mn:Ljava/lang/String;

.field private mqu:Ljava/lang/String;

.field private qim:I

.field private rxf:I

.field private tr:Z

.field private yox:Ljava/lang/String;

.field private zn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "row"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->yox:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private agm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->zn:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->zn:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "local://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->zn:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->vu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->zn:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez$1;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez$1;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;)Landroid/content/Context;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public cc()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->cc()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->tr:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->dxb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->hy:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->arr:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qve:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/cg/ez$ez;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->vwa:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez(Ljava/lang/String;Ljava/lang/String;)V

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "highlightBackgroundColor"

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
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "highlightImage"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "image"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "highlightedTextColor"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "highlightTextColor"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "direction"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    move v3, v1

    .line 87
    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->mqu:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->hxw(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->arr:Z

    .line 101
    .line 102
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->hu:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->rxf:I

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->arr:Z

    .line 116
    .line 117
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->hy:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->mn:Ljava/lang/String;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->zn:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->qim:I

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->tr:Z

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->yox:Ljava/lang/String;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->tr:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->qim:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->hy:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->arr:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->hu:Lcom/bytedance/adsdk/ugeno/cg/ez$ez;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/cg/ez$ez;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->rxf:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->agm(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public vu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/agm;->wuh(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->wuh(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->wuh()V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->agm()V

    .line 79
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public wuh(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/ez/ez;->yox:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "row"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v1, "row_reverse"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_2
    const-string v1, "column"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 46
    .line 47
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    const-string v1, "column_reverse"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 62
    .line 63
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 70
    .line 71
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method
