.class Lcom/mgs/carparking/ui/MainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/callBack/MainCustomNativeAdCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/MainActivity;->d0(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/mgs/carparking/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 5
    .line 6
    iput p3, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/MainActivity$3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity$3;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/MainActivity$3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity$3;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/MainActivity;->K(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/MainActivity;->J(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public onAdClick()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    return-void
.end method

.method public onAdClose()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->I(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void
.end method

.method public onAdFail(ILjava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "\u81ea\u5b9a\u4e49\u4fe1\u606f\u6d41\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 code = %s , error = %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 26
    move-result v4

    .line 27
    .line 28
    iget v5, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    iget v8, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 38
    .line 39
    iget v9, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v1, "adposition:"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget v1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, " Ad_source_id:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, " +s:"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, " s1:"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mgs/carparking/ui/MainActivity;->H(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->B(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->E(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity$3;->e:Lcom/mgs/carparking/ui/MainActivity;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/mgs/carparking/ui/MainActivity;->F(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->b:Landroid/widget/LinearLayout;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    sget v0, Lcom/mgs/carparking/R$id;->ad_custom_native_close_delay_text:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    .line 78
    check-cast v8, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/mgs/carparking/R$id;->main_al_native_im_close:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    .line 87
    check-cast v9, Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->k()I

    .line 91
    move-result p1

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    :cond_0
    if-eqz v9, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    new-instance v0, Lcom/mgs/carparking/ui/t4;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/t4;-><init>(Lcom/mgs/carparking/ui/MainActivity$3;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    :cond_1
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$3$1;

    .line 123
    int-to-long v1, p1

    .line 124
    .line 125
    const-wide/16 v3, 0x3e8

    .line 126
    .line 127
    mul-long v4, v1, v3

    .line 128
    .line 129
    const-wide/16 v6, 0x3e8

    .line 130
    move-object v2, v0

    .line 131
    move-object v3, p0

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v9}, Lcom/mgs/carparking/ui/MainActivity$3$1;-><init>(Lcom/mgs/carparking/ui/MainActivity$3;JJLandroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    if-eqz v8, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    :cond_3
    if-eqz v9, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    new-instance p1, Lcom/mgs/carparking/ui/u4;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/u4;-><init>(Lcom/mgs/carparking/ui/MainActivity$3;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :cond_4
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/yk/e/object/AdInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget v3, p0, Lcom/mgs/carparking/ui/MainActivity$3;->b:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity$3;->a:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    iget v6, p0, Lcom/mgs/carparking/ui/MainActivity$3;->c:I

    .line 25
    .line 26
    iget v7, p0, Lcom/mgs/carparking/ui/MainActivity$3;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 30
    return-void
.end method

.method public onAdVideoComplete()V
    .locals 0

    return-void
.end method

.method public onAdVideoStart()V
    .locals 0

    return-void
.end method
