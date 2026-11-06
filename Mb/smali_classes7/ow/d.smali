.class public final Low/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/cloud/hisavana/sdk/api/view/MediaView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/cloud/hisavana/sdk/api/view/MediaView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Low/d;->a:Landroidx/cardview/widget/CardView;

    .line 6
    iput-object p2, p0, Low/d;->b:Landroidx/cardview/widget/CardView;

    .line 8
    iput-object p3, p0, Low/d;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Low/d;->d:Landroidx/cardview/widget/CardView;

    .line 12
    iput-object p5, p0, Low/d;->e:Landroid/widget/TextView;

    .line 14
    iput-object p6, p0, Low/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Low/d;->g:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 18
    iput-object p8, p0, Low/d;->h:Landroid/widget/FrameLayout;

    .line 20
    iput-object p9, p0, Low/d;->i:Landroid/widget/TextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Low/d;
    .locals 12

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$id;->icon_cardview:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_action:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 26
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_des:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_icon:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    if-eqz v8, :cond_0

    .line 48
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_media:I

    .line 50
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 57
    if-eqz v9, :cond_0

    .line 59
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_media_container:I

    .line 61
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/FrameLayout;

    .line 68
    if-eqz v10, :cond_0

    .line 70
    sget v0, Lcom/transsion/wrapperad/R$id;->native_ad_title:I

    .line 72
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 79
    if-eqz v11, :cond_0

    .line 81
    new-instance p0, Low/d;

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v6

    .line 85
    invoke-direct/range {v2 .. v11}, Low/d;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/cloud/hisavana/sdk/api/view/MediaView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "Missing required view with ID: "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Low/d;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/wrapperad/R$layout;->search_hot_hi_native_ad_layout:I

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
    invoke-static {p0}, Low/d;->a(Landroid/view/View;)Low/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Low/d;->a:Landroidx/cardview/widget/CardView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Low/d;->b()Landroidx/cardview/widget/CardView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
