.class public final Lcom/onetrust/otpublishers/headless/databinding/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lab8;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/appcompat/widget/SwitchCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->g:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onetrust/otpublishers/headless/databinding/e;
    .locals 9
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_google_vendor_list_item:I

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
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->gv_show_more:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->switchButton:I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->vendor_name:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->view3:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->view_powered_by_logo:I

    .line 50
    .line 51
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    sget p1, Lcom/onetrust/otpublishers/headless/R$id;->vl_items:I

    .line 61
    .line 62
    invoke-static {p1, p0}, Lhma;->x(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/onetrust/otpublishers/headless/databinding/e;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/onetrust/otpublishers/headless/databinding/e;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/databinding/e;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method
