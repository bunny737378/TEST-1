.class public Lcom/mgs/carparking/widgets/SimpleDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/mgs/carparking/R$layout;->dialog_baseview:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    sget v2, Lcom/mgs/carparking/R$id;->content_container:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget v5, Lcom/mgs/carparking/R$dimen;->dialog_margin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    .line 47
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    new-instance v0, Landroid/app/Dialog;

    .line 57
    .line 58
    sget v4, Lcom/mgs/carparking/R$style;->BaseDialog:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/high16 p2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x50

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lcom/mgs/carparking/R$layout;->dialog_baseview:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    sget v2, Lcom/mgs/carparking/R$id;->content_container:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sget v5, Lcom/mgs/carparking/R$dimen;->dp_20:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    .line 47
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    new-instance v0, Landroid/app/Dialog;

    .line 57
    .line 58
    sget v4, Lcom/mgs/carparking/R$style;->BaseDialog:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/high16 p2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/view/Window;->setDimAmount(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    return-object v0
.end method
