.class public Lcom/mbridge/msdk/config/dynamic/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 21
    .line 22
    const-string p1, "handleMarginLeft \u65e0\u6548"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 21
    .line 22
    const-string p1, "handleMarginRight \u65e0\u6548"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginStart \u65e0\u6548"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 21
    .line 22
    const-string p1, "handleMarginTop \u65e0\u6548"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "horizontal"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "vertical"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private static F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ComponentLayoutParams"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ComponentLayoutParams"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ComponentLayoutParams"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "f"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "m"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "wrap"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x2

    .line 36
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "width \u65e0\u6548"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "\\|"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, -0x1

    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_0
    const-string v5, "center_horizontal"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const/16 v11, 0xd

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v5, "start"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_2
    const-string v5, "right"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/16 v11, 0xb

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v5, "left"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    const/16 v11, 0xa

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-string v5, "fill"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_5
    const-string v5, "top"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    move v11, v6

    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v5, "end"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_0

    .line 127
    .line 128
    move v11, v7

    .line 129
    goto :goto_1

    .line 130
    :sswitch_7
    const-string v5, "clip_vertical"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    const/4 v11, 0x6

    .line 139
    goto :goto_1

    .line 140
    :sswitch_8
    const-string v5, "center_vertical"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    move v11, v8

    .line 149
    goto :goto_1

    .line 150
    :sswitch_9
    const-string v5, "fill_horizontal"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    const/4 v11, 0x4

    .line 159
    goto :goto_1

    .line 160
    :sswitch_a
    const-string v5, "clip_horizontal"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    move v11, v9

    .line 169
    goto :goto_1

    .line 170
    :sswitch_b
    const-string v5, "center"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    const/4 v11, 0x2

    .line 179
    goto :goto_1

    .line 180
    :sswitch_c
    const-string v5, "bottom"

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_0

    .line 187
    .line 188
    move v11, v10

    .line 189
    goto :goto_1

    .line 190
    :sswitch_d
    const-string v5, "fill_vertical"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_0

    .line 197
    .line 198
    move v11, v0

    .line 199
    :cond_0
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_0
    move v6, v10

    .line 204
    goto :goto_2

    .line 205
    :pswitch_1
    const v6, 0x800003

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_2
    move v6, v8

    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    move v6, v9

    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    const/16 v6, 0x77

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_5
    const/16 v6, 0x30

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_6
    const v6, 0x800005

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_7
    const/16 v6, 0x80

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_8
    const/16 v6, 0x10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_9
    move v6, v7

    .line 230
    goto :goto_2

    .line 231
    :pswitch_a
    const/16 v6, 0x11

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_b
    const/16 v6, 0x50

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_c
    const/16 v6, 0x70

    .line 238
    .line 239
    :goto_2
    :pswitch_d
    or-int/2addr v3, v6

    .line 240
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    return v3

    .line 245
    :cond_2
    return v0

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x6155d94e -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        -0x514d33ab -> :sswitch_b
        -0x318af38d -> :sswitch_a
        -0x1ccf93a0 -> :sswitch_9
        -0x14c923e0 -> :sswitch_8
        -0x352507b -> :sswitch_7
        0x188db -> :sswitch_6
        0x1c155 -> :sswitch_5
        0x2ff583 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
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

.method public static a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 249
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/c;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/dynamic/utils/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 251
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/dynamic/utils/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    return-object p2

    .line 252
    :pswitch_0
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 253
    :pswitch_1
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 254
    :pswitch_2
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->F(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 255
    :pswitch_3
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 256
    :pswitch_4
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->E(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 257
    :pswitch_5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->G(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 258
    :pswitch_6
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->J(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 259
    :pswitch_7
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 260
    :pswitch_8
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 261
    :pswitch_9
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 262
    :pswitch_a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 263
    :pswitch_b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 264
    :pswitch_c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 265
    :pswitch_d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->I(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 266
    :pswitch_e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->H(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 267
    :pswitch_f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 268
    :pswitch_10
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 269
    :pswitch_11
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 270
    :pswitch_12
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 271
    :pswitch_13
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 272
    :pswitch_14
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 273
    :pswitch_15
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 274
    :pswitch_16
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 275
    :pswitch_17
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 276
    :pswitch_18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 277
    :pswitch_19
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 278
    :pswitch_1a
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 279
    :pswitch_1b
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 280
    :pswitch_1c
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->K(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 281
    :pswitch_1d
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 282
    :pswitch_1e
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->C(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 283
    :pswitch_1f
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 284
    :pswitch_20
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->B(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 285
    :pswitch_21
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->D(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 286
    :pswitch_22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->A(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 287
    :pswitch_23
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 288
    :pswitch_24
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V

    return-object p2

    .line 289
    :pswitch_25
    invoke-static {p2, p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->L(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method private static a(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 247
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 248
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static f(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xc

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static g(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static h(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static i(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static j(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static k(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static l(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static m(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static n(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static o(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static p(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static q(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static r(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static s(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static t(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/GridLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast p0, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ComponentLayoutParams"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static u(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/utils/b;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static v(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-static {}, Lcom/mbridge/msdk/config/dynamic/c;->a()Lcom/mbridge/msdk/config/dynamic/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/c;->c(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private static w(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ComponentLayoutParams"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "f"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "m"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "wrap"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x2

    .line 36
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p0, "height \u65e0\u6548"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static x(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMargin \u65e0\u6548"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private static y(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 21
    .line 22
    const-string p1, "handleMarginBottom \u65e0\u6548"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static z(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "ComponentLayoutParams"

    .line 22
    .line 23
    const-string p1, "handleMarginEnd \u65e0\u6548"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
