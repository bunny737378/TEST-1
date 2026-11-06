.class public final Lcom/cloud/hisavana/sdk/o1;
.super Lcom/cloud/hisavana/sdk/m0;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/w3;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "helper"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/m0;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/cloud/hisavana/sdk/w3;)V

    .line 19
    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/o1;->p(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/o1;->o(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final o(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/w3;->a(I)V

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/w3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method

.method private static final p(Lcom/cloud/hisavana/sdk/o1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, p1, v0}, Lcom/cloud/hisavana/sdk/w3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;F)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p2, v0, p2

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 13
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_1
    return-void
.end method

.method public c(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickStringFormat(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_after_tip:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setFinishedString(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_description:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->source_size:I

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget-object v2, Lcom/cloud/hisavana/sdk/common/util/r;->a:Lcom/cloud/hisavana/sdk/common/util/r;

    .line 27
    invoke-virtual {v2, p1}, Lcom/cloud/hisavana/sdk/common/util/r;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/cloud/hisavana/sdk/w3;->c()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    const-string v5, "9:16"

    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    if-nez v1, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v1, v4

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, " \u00b7 "

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_4
    if-nez v0, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->ad_btn:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 123
    if-nez v0, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 128
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 138
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_3
    if-nez v0, :cond_8

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result p1

    .line 158
    if-lez p1, :cond_9

    .line 160
    const/4 p1, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/16 p1, 0x8

    .line 164
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_5
    if-eqz v0, :cond_a

    .line 169
    new-instance p1, Lcom/cloud/hisavana/sdk/m1;

    .line 171
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/m1;-><init>(Lcom/cloud/hisavana/sdk/o1;)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_a
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->g()Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_float_container:I

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 189
    new-instance v0, Lcom/cloud/hisavana/sdk/n1;

    .line 191
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/n1;-><init>(Lcom/cloud/hisavana/sdk/o1;)V

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :cond_b
    return-void
.end method

.method public e(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, v0}, Lcom/cloud/hisavana/sdk/w3;->a(I)V

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3, p1, p2}, Lcom/cloud/hisavana/sdk/w3;->b(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 16
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/w3;->c()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/w3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "getLogoUrl(...)"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v3

    .line 71
    if-lez v3, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const-string v4, "getTitleTxt(...)"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "getDescriptionTxt(...)"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v3

    .line 103
    if-lez v3, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "getButtonTxt(...)"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_6

    .line 121
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "9:16"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->f()Lcom/cloud/hisavana/sdk/w3;

    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/w3;->a(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 144
    move-result-object v0

    .line 145
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_916:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 154
    move-result-object v0

    .line 155
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_expose:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 172
    return-void

    .line 173
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 182
    return-void

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    :goto_3
    if-nez v0, :cond_9

    .line 186
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/m0;->a()Landroid/app/Activity;

    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 195
    :cond_9
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
