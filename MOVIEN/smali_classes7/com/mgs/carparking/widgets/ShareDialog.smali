.class public Lcom/mgs/carparking/widgets/ShareDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

.field public b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;II)V
    .locals 0

    .line 1
    .line 2
    sget p3, Lcom/mgs/carparking/R$style;->dialog_center:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mgs/carparking/widgets/ShareDialog;->b:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/mgs/carparking/widgets/ShareDialog;->a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 16
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->ll_telegram:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$id;->ll_whatsapp:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    sget v2, Lcom/mgs/carparking/R$id;->ll_facebook:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v3, Lcom/mgs/carparking/R$id;->ll_pyq:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v4, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x50

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    const/4 v2, -0x2

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.facebook.katana"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.extra.TEXT"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "https://www.facebook.com/sharer/sharer.php?u="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "org.telegram.messenger"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.extra.TEXT"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    const-string p2, "No Telegram"

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "text/plain"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "com.whatsapp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.extra.TEXT"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "https://wa.me/?text="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->ll_telegram:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget v0, Lcom/mgs/carparking/R$string;->str_no_net:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ShareDialog;->a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->ll_facebook:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget v0, Lcom/mgs/carparking/R$string;->str_no_net:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ShareDialog;->a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    sget v0, Lcom/mgs/carparking/R$id;->ll_whatsapp:I

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    sget v0, Lcom/mgs/carparking/R$string;->str_no_net:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ShareDialog;->a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/ShareDialog;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    sget v0, Lcom/mgs/carparking/R$id;->ll_pyq:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lme/goldze/mvvmhabit/http/NetworkUtil;->a(Landroid/content/Context;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    sget v0, Lcom/mgs/carparking/R$string;->str_no_net:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 170
    return-void

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->a:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/mgs/carparking/util/AppUtils;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_7
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 186
    .line 187
    if-ne p1, v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 191
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/ShareDialog;->c:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_share:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/ShareDialog;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/ShareDialog;->c()V

    .line 22
    return-void
.end method
