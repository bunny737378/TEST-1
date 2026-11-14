.class public final Lpx/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLView;

.field public final c:Lcom/noober/background/view/BLView;

.field public final d:Lcom/noober/background/view/BLView;

.field public final e:Lcom/noober/background/view/BLView;

.field public final f:Lcom/noober/background/view/BLView;

.field public final g:Lcom/noober/background/view/BLView;

.field public final h:Lcom/noober/background/view/BLView;

.field public final i:Lcom/noober/background/view/BLView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/noober/background/view/BLView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Lcom/noober/background/view/BLView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lpx/y0;->b:Lcom/noober/background/view/BLView;

    .line 7
    .line 8
    iput-object p3, p0, Lpx/y0;->c:Lcom/noober/background/view/BLView;

    .line 9
    .line 10
    iput-object p4, p0, Lpx/y0;->d:Lcom/noober/background/view/BLView;

    .line 11
    .line 12
    iput-object p5, p0, Lpx/y0;->e:Lcom/noober/background/view/BLView;

    .line 13
    .line 14
    iput-object p6, p0, Lpx/y0;->f:Lcom/noober/background/view/BLView;

    .line 15
    .line 16
    iput-object p7, p0, Lpx/y0;->g:Lcom/noober/background/view/BLView;

    .line 17
    .line 18
    iput-object p8, p0, Lpx/y0;->h:Lcom/noober/background/view/BLView;

    .line 19
    .line 20
    iput-object p9, p0, Lpx/y0;->i:Lcom/noober/background/view/BLView;

    .line 21
    .line 22
    iput-object p10, p0, Lpx/y0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lpx/y0;->k:Lcom/noober/background/view/BLView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lpx/y0;
    .locals 14

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->avatarSkeleton:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/noober/background/view/BLView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/usercenter/R$id;->expirySkeleton:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/noober/background/view/BLView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/usercenter/R$id;->firstDeviceSkeleton:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/noober/background/view/BLView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/transsion/usercenter/R$id;->listTitleSkeleton:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/noober/background/view/BLView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/transsion/usercenter/R$id;->middleCardSkeleton:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/noober/background/view/BLView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/transsion/usercenter/R$id;->nameSkeleton:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/noober/background/view/BLView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/transsion/usercenter/R$id;->secondDeviceSkeleton:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lcom/noober/background/view/BLView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/transsion/usercenter/R$id;->thirdDeviceSkeleton:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lcom/noober/background/view/BLView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/transsion/usercenter/R$id;->titleSkeleton:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lcom/transsion/usercenter/R$id;->userCardSkeleton:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/noober/background/view/BLView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v0, Lpx/y0;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    invoke-direct/range {v2 .. v13}, Lpx/y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Lcom/noober/background/view/BLView;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpx/y0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->layout_device_management_loading:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lpx/y0;->a(Landroid/view/View;)Lpx/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpx/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
