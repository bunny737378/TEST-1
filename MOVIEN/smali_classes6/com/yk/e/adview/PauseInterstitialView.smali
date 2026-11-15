.class public Lcom/yk/e/adview/PauseInterstitialView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public I1I:Z

.field public final IL1Iii:Landroid/app/Activity;

.field public ILL:Lcom/yk/e/util/AdPlayer;

.field public ILil:LILil/Lil;

.field public final Ilil:Landroid/widget/ImageView;

.field public final I丨L:Landroid/widget/ImageView;

.field public final I丨iL:Landroid/widget/TextView;

.field public Ll丨1:Z

.field public L丨1丨1丨I:Z

.field public final iI丨LLL1:Landroid/widget/TextView;

.field public final l丨Li1LL:Landroid/widget/RelativeLayout;

.field public final 丨il:Lcom/yk/e/pl/OktVideoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ll丨1:Z

    .line 11
    .line 12
    new-instance v1, LILil/IL丨丨l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LILil/IL丨丨l;-><init>(Lcom/yk/e/adview/PauseInterstitialView;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->IL1Iii:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "main_layout_pause_interstitial"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getLayoutID(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    const-string v2, "main_content_material"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const-string v2, "main_img_gif_material"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨L:Landroid/widget/ImageView;

    .line 64
    .line 65
    const-string v2, "main_material_player_view"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/yk/e/pl/OktVideoView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/yk/e/adview/PauseInterstitialView;->丨il:Lcom/yk/e/pl/OktVideoView;

    .line 78
    .line 79
    const-string v2, "main_img_close"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v3, "main_txt_cd"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v3, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v3, "main_adtv_material"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/yk/e/util/IDUtil;->getViewID(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I丨iL:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method public static IL1Iii(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 7

    int-to-double v0, p1

    const-wide v2, 0x40322e147ae147aeL    # 18.18

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 7
    sget-object v0, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, p1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v3

    if-ge p1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 9
    :goto_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Lcom/yk/e/util/PixValue;->valueOf(F)I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3ffb0a3d70a3d70aL    # 1.69

    div-double/2addr v3, v5

    double-to-int v1, v3

    const/16 v3, 0x8

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    int-to-float v1, v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :cond_2
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v0, p1

    const-wide v2, 0x400199999999999aL    # 2.2

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 15
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static IL1Iii(Lcom/yk/e/adview/PauseInterstitialView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->iI丨LLL1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/yk/e/adview/PauseInterstitialView;->Ilil:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LILil/lIi丨I;

    invoke-direct {v1, p0, p1}, LILil/lIi丨I;-><init>(Lcom/yk/e/adview/PauseInterstitialView;I)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "countdown error, msg = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p0}, LIL1Iii/IL1Iii;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    const-string v0, "zhazha"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "\u53ef\u89c1"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->I1I:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    .line 22
    .line 23
    check-cast p1, LILL/LL1IL;

    .line 24
    .line 25
    iget-object p1, p1, LILL/LL1IL;->a:LILL/L11丨丨丨1;

    .line 26
    .line 27
    iget-object v0, p1, LILL/L11丨丨丨1;->E:Lcom/yk/e/callBack/MainMaterialCallback;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object p1, p1, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, LiIi1/iIlLiL;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/yk/e/object/AdInfo;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/yk/e/callBack/MainMaterialCallback;->onAdShow(Lcom/yk/e/object/AdInfo;)V

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->L丨1丨1丨I:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->play4PreLoad()V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string p1, "\u4e0d\u53ef\u89c1"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/yk/e/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public setContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->l丨Li1LL:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContentClickListener4VideoView(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILL:Lcom/yk/e/util/AdPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yk/e/util/AdPlayer;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialAdCallBack(LILil/Lil;)V
    .locals 0

    iput-object p1, p0, Lcom/yk/e/adview/PauseInterstitialView;->ILil:LILil/Lil;

    return-void
.end method
