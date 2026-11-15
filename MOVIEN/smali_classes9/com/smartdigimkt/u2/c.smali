.class public final Lcom/smartdigimkt/u2/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/u2/d;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/u2/d;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "sdm_cm_alertview"

    .line 29
    .line 30
    const-string v4, "layout"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v4}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object p2, p0, Lcom/smartdigimkt/u2/c;->a:Lcom/smartdigimkt/u2/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    :try_start_0
    const-string v2, "sdm_video_common_alertview_titleview"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    :try_start_1
    const-string v2, "sdm_video_common_alertview_contentview"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v2, "sdm_video_common_alertview_confirm_button"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    .line 94
    .line 95
    const-string v2, "sdm_video_common_alertview_cancel_button"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lcom/smartdigimkt/u2/a;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/u2/a;-><init>(Lcom/smartdigimkt/u2/c;Lcom/smartdigimkt/u2/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    new-instance v0, Lcom/smartdigimkt/u2/b;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/u2/b;-><init>(Lcom/smartdigimkt/u2/c;Lcom/smartdigimkt/u2/d;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 143
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 3

    if-eqz p0, :cond_2

    const/16 v0, 0x400

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, Lcom/applovin/adview/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, v0}, Lcom/applovin/adview/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x11

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_dialog_alert_confim_close_warn"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_cm_dialog_alert_confim_close_desc"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_cm_dialog_alert_confim_close"

    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sdm_cm_dialog_alert_cancel_close"

    invoke-static {v5, v6, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_cm_dialog_alert_confim_close_warn"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_cm_dialog_alert_confim_close_warn_tips"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_cm_dialog_alert_confim_close_warn_close"

    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "sdm_cm_dialog_alert_confim_close_warn_continue"

    invoke-static {v5, v6, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdm_cm_dialog_alert_confim_close"

    invoke-static {v6, v7, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "sdm_cm_dialog_alert_confim_close_cancel"

    invoke-static {v7, v8, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "sdm_cm_dialog_alert_confim_close_continue"

    invoke-static {v8, v9, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x275e

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/u2/c;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/u2/c;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v7

    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->d:Landroid/widget/Button;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/u2/c;->e:Landroid/widget/Button;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/u2/c;->a(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 38
    :goto_0
    return-void
.end method
