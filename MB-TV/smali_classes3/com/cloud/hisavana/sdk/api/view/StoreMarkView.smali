.class public Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    const-string v0, "PsMarkView"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/cloud/hisavana/sdk/R$mipmap;->hs_ad_ps_icon:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView$a;-><init>(Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-static {v0, p1, v3, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "attachInfo,ext or imageUrl is null"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->a()Lcom/cloud/hisavana/sdk/e4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "attachInfo,ads or view is null"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj6/e0;->a:Lj6/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/e0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->hs_ps_download_name:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6/e0;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    const-string p1, "Download by PalmStore"

    .line 44
    .line 45
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/high16 v1, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/high16 v1, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getLogo()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLogoSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/h;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
