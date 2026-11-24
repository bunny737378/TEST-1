.class public Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;
.super Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
        "Lcom/bytedance/adsdk/ugeno/cvl/da/ez;",
        ">;"
    }
.end annotation


# instance fields
.field protected cr:F

.field private di:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected dxb:I

.field protected ez:Ljava/lang/String;

.field private hu:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hy:F

.field private la:F

.field private ln:F

.field private mmh:I

.field private mn:I

.field private mqu:I

.field private oo:F

.field private qim:Landroid/text/TextUtils$TruncateAt;

.field private rxf:I

.field protected ryi:I

.field private tr:F

.field private wsf:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private xz:F

.field private yox:I

.field private zn:F

.field private zyp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->dxb:I

    .line 7
    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->zn:F

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->yox:I

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mqu:I

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->qim:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 31
    .line 32
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hy:F

    .line 35
    .line 36
    return-void
.end method

.method private agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setLineSpacing(FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private ka(Ljava/lang/String;)I
    .locals 1

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
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p0, "none"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "strikethrough"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p0, "underline"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    return p0

    .line 49
    :pswitch_1
    const/16 p0, 0x10

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_2
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rek(Ljava/lang/String;)I
    .locals 3

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
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "center_horizontal"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "right"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "left"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "center_vertical"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string p0, "center"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_0
    return v0

    .line 69
    :pswitch_1
    const/4 p0, 0x5

    .line 70
    return p0

    .line 71
    :pswitch_2
    return v1

    .line 72
    :pswitch_3
    const/16 p0, 0x10

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_4
    const/16 p0, 0x11

    .line 76
    .line 77
    return p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private rlh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setLineSpacing(FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 27
    .line 28
    const v3, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v2, v3

    .line 32
    sub-float/2addr v0, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 86
    .line 87
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {v0, p0}, Llz8;->j(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private ux(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    const-string p0, "none"

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    return-object p0
.end method

.method private vu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "end"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "center"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    :goto_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ze(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3df94319

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x2e3a85

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "bold"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "normal"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "italic"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hxw()Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(I)V
    .locals 1

    .line 445
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->rxf:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public ez(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "letterSpacing"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "ellipsize"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v0, "maxLines"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_3
    const-string v0, "minTextSize"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "ellipsis"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "lines"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/16 v3, 0xf

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_6
    const-string v0, "text"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_7
    const-string v0, "lineHeight"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_8
    const-string v0, "fontWeight"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_9
    const-string v0, "shadowDy"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const/16 v3, 0xb

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_a
    const-string v0, "shadowDx"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_b
    const-string v0, "textDecoration"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    const/16 v3, 0x9

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v0, "textSize"

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
    const/16 v3, 0x8

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    const-string v0, "shadowBlur"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_0

    .line 186
    .line 187
    const/4 v3, 0x7

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    const-string v0, "textStyle"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    goto :goto_0

    .line 199
    :sswitch_f
    const-string v0, "textColor"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    goto :goto_0

    .line 209
    :sswitch_10
    const-string v0, "textAlign"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_0

    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    goto :goto_0

    .line 219
    :sswitch_11
    const-string v0, "shadowOffsetY"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_0

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    goto :goto_0

    .line 229
    :sswitch_12
    const-string v0, "shadowOffsetX"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_0

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    goto :goto_0

    .line 239
    :sswitch_13
    const-string v0, "shadowColor"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto :goto_0

    .line 249
    :sswitch_14
    const-string v0, "shadowRadius"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_0

    .line 256
    .line 257
    move v3, v2

    .line 258
    :cond_0
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v0, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    packed-switch v3, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->oo:F

    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->vu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_2
    const p1, 0x7fffffff

    .line 288
    .line 289
    .line 290
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-lez p2, :cond_1

    .line 295
    .line 296
    move p1, p2

    .line 297
    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->yox:I

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->zn:F

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ux(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->qim:Landroid/text/TextUtils$TruncateAt;

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mn:I

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hy:F

    .line 336
    .line 337
    cmpg-float p1, p2, p1

    .line 338
    .line 339
    if-ltz p1, :cond_3

    .line 340
    .line 341
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 342
    .line 343
    cmpl-float p1, p2, p1

    .line 344
    .line 345
    if-gtz p1, :cond_3

    .line 346
    .line 347
    :cond_2
    :goto_1
    return-void

    .line 348
    :cond_3
    const/high16 p1, 0x43c80000    # 400.0f

    .line 349
    .line 350
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hy:F

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->wsf:F

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->di:F

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ka(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->rxf:I

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_c
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ze(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ryi:I

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->dxb:I

    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->rek(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mqu:I

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->la:F

    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->xz:F

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_12
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mmh:I

    .line 433
    .line 434
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->zyp:Z

    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_13
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ln:F

    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_14
        -0x5ec185dd -> :sswitch_13
        -0x495b371b -> :sswitch_12
        -0x495b371a -> :sswitch_11
        -0x3f826a28 -> :sswitch_10
        -0x3f64d1ca -> :sswitch_f
        -0x3e80e37c -> :sswitch_e
        -0x3cdd7259 -> :sswitch_d
        -0x3bd2c532 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2d15462c -> :sswitch_a
        -0x2d15462b -> :sswitch_9
        -0x2bc67c59 -> :sswitch_8
        -0x1ebe99c5 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x6234eff -> :sswitch_5
        0xb3f60d1 -> :sswitch_4
        0x14eed340 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fvk(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hxw()Lcom/bytedance/adsdk/ugeno/cvl/da/ez;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public wuh()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->fvk(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->dxb:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mn:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->yox:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mqu:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 78
    .line 79
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 82
    .line 83
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->zn:F

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setMinTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->rxf:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->qim:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez(Landroid/text/TextUtils$TruncateAt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hu:Landroid/text/TextUtils$TruncateAt;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ez(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->tr:F

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->rlh()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->agm()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->gb()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->zyp:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ln:F

    .line 152
    .line 153
    cmpg-float v4, v0, v3

    .line 154
    .line 155
    if-gtz v4, :cond_4

    .line 156
    .line 157
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 158
    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ln:F

    .line 161
    .line 162
    :cond_4
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 163
    .line 164
    check-cast v4, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 165
    .line 166
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->xz:F

    .line 167
    .line 168
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->la:F

    .line 169
    .line 170
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mmh:I

    .line 171
    .line 172
    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 177
    .line 178
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 179
    .line 180
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ln:F

    .line 181
    .line 182
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->di:F

    .line 183
    .line 184
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->wsf:F

    .line 185
    .line 186
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->mmh:I

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->ryi:I

    .line 192
    .line 193
    if-ne v0, v2, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 196
    .line 197
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v5, 0x1c

    .line 208
    .line 209
    if-lt v4, v5, :cond_9

    .line 210
    .line 211
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 212
    .line 213
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hy:F

    .line 214
    .line 215
    float-to-int v4, v4

    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq v0, v5, :cond_8

    .line 218
    .line 219
    move v2, v1

    .line 220
    :cond_8
    invoke-static {v4, v2}, Llz8;->d(IZ)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 225
    .line 226
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->hy:F

    .line 233
    .line 234
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 235
    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-ltz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 241
    .line 242
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 243
    .line 244
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 250
    .line 251
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpl-float v0, v0, v3

    .line 258
    .line 259
    if-lez v0, :cond_b

    .line 260
    .line 261
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->oo:F

    .line 262
    .line 263
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 264
    .line 265
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/da/wuh;->cr:F

    .line 266
    .line 267
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    div-float/2addr v0, v1

    .line 272
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 273
    .line 274
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 277
    .line 278
    .line 279
    :cond_b
    return-void
.end method
