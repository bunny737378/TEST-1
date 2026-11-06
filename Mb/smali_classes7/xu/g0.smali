.class public final Lxu/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/FrameLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxu/g0;->a:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p2, p0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 8
    iput-object p3, p0, Lxu/g0;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 12
    iput-object p5, p0, Lxu/g0;->e:Landroid/widget/ImageView;

    .line 14
    iput-object p6, p0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    .line 16
    iput-object p7, p0, Lxu/g0;->g:Landroid/widget/RelativeLayout;

    .line 18
    iput-object p8, p0, Lxu/g0;->h:Landroid/widget/RelativeLayout;

    .line 20
    iput-object p9, p0, Lxu/g0;->i:Landroid/widget/RelativeLayout;

    .line 22
    iput-object p10, p0, Lxu/g0;->j:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/g0;
    .locals 14

    .line 1
    sget v0, Lcom/transsion/usercenter/R$id;->birth_profilebar:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/usercenter/R$id;->fl_edit:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/usercenter/R$id;->gender_profilebar:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/usercenter/R$id;->iv_edit:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/usercenter/R$id;->load_view:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ProgressBar;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/usercenter/R$id;->rl_head:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/usercenter/R$id;->rl_nickname:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    move-object v11, p0

    .line 79
    check-cast v11, Landroid/widget/RelativeLayout;

    .line 81
    sget v0, Lcom/transsion/usercenter/R$id;->tv_nickname:I

    .line 83
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 90
    if-eqz v12, :cond_0

    .line 92
    sget v0, Lcom/transsion/usercenter/R$id;->user_head:I

    .line 94
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 101
    if-eqz v13, :cond_0

    .line 103
    new-instance p0, Lxu/g0;

    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v11

    .line 107
    invoke-direct/range {v2 .. v13}, Lxu/g0;-><init>(Landroid/widget/RelativeLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/FrameLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 121
    const-string v1, "Missing required view with ID: "

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxu/g0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxu/g0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/g0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->fragment_profile_edit_centerlayout:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lxu/g0;->a(Landroid/view/View;)Lxu/g0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/g0;->a:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxu/g0;->b()Landroid/widget/RelativeLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
