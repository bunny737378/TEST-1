.class public Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;
.super Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field protected up:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/ez;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->up:I

    .line 6
    .line 7
    return-void
.end method

.method private ez(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->wuh(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1
.end method

.method private wuh(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p0, "center_horizontal"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string p0, "right"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move p0, v0

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    const-string p0, "left"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string p0, "top"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    move p0, v1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string p0, "center_vertical"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    const-string p0, "center"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    move p0, v2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    const-string p0, "bottom"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    :cond_0
    :goto_0
    move p0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p0, 0x0

    .line 87
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :pswitch_0
    return v2

    .line 92
    :pswitch_1
    return v0

    .line 93
    :pswitch_2
    return v1

    .line 94
    :pswitch_3
    const/16 p0, 0x30

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_4
    const/16 p0, 0x10

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_5
    const/16 p0, 0x11

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_6
    const/16 p0, 0x50

    .line 104
    .line 105
    return p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x14c923e0 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic ez()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->wuh()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "layoutGravity"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->ez(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->up:I

    :cond_0
    return-void
.end method

.method public wuh()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->ez:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->wuh:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->da:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->qva:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->cg:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/ez$ez;->rlh:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 112
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/wuh/wuh$ez;->up:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method
