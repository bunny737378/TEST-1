.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/json/JSONArray;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->b:Lorg/json/JSONArray;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/t;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->c:Landroid/view/View;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->b:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->b:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v1, p2, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/h;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/high16 v1, -0x1000000

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->c:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->c:Ljava/lang/String;

    .line 64
    .line 65
    const v1, -0x777778

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/b;->a(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/accessibility/a;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->b:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;->b:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catch_0
    move-exception p0

    .line 96
    const-string p1, "error while rendering purpose items in Vendor detail screen "

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    const-string v0, "OneTrust"

    .line 100
    .line 101
    invoke-static {p2, p0, p1, v0}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/t;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/onetrust/otpublishers/headless/R$layout;->ot_iab_illustration_details_purpose_tv_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/l$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
