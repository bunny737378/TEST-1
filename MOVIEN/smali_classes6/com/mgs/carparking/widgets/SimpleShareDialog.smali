.class public Lcom/mgs/carparking/widgets/SimpleShareDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public m:Landroid/app/Activity;

.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$style;->dialog_center:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->m:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->i:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->j:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->h:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mgs/carparking/widgets/SimpleShareDialog;)Lcom/mgs/carparking/widgets/ShowAdLoadingPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->l:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mgs/carparking/widgets/SimpleShareDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic l(Lcom/mgs/carparking/widgets/SimpleShareDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->g:Z

    return-void
.end method

.method public static m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->h0()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "\u5b98\u7f51\u5730\u5740: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->h0()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string v2, "\u5b98\u7f51\u5730\u5740: http://dg10.tv"

    .line 59
    .line 60
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    const/high16 v4, -0x10000

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    const/high16 v4, 0x42200000    # 40.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Canvas;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p0, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    const/high16 p0, 0x42f40000    # 122.0f

    .line 90
    .line 91
    .line 92
    const v6, 0x44b8c000    # 1478.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1, p0, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    const/high16 p0, 0x437a0000    # 250.0f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, p0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    const/high16 p0, 0x43d20000    # 420.0f

    .line 103
    .line 104
    .line 105
    const p1, 0x44d7a000    # 1725.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, p0, p1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 115
    return-object v1
.end method

.method private n(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->ll_copyUrl:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->a:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->ll_savePhoto:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->b:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    const/4 v1, -0x2

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->ll_copyUrl:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mgs/carparking/util/AppUtils;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->ll_savePhoto:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->i:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->j:Z

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->k:Z

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    const-string v0, "android.intent.action.SENDTO"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "smsto:"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    iget-object v2, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "sms_body"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 102
    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/mgs/carparking/widgets/SimpleShareDialog;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->tv_cancel:I

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$layout;->dialog_simple_share:I

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/SimpleShareDialog;->o()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarWx_app_url()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarWx_app_url()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 44
    .line 45
    const/high16 v1, 0x42a00000    # 80.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/mgs/carparking/util/UIUtils;->f(Landroid/content/Context;F)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sget v3, Lcom/mgs/carparking/R$mipmap;->ic_launcher:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lcom/yzq/zxinglibrary/encode/CodeCreator;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->f:Landroid/graphics/Bitmap;

    .line 74
    const/4 p1, 0x1

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->h:Z

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->n:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mgs/carparking/widgets/SimpleShareDialog;->d:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getNetCineVarShare_pic_url()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Lcom/mgs/carparking/widgets/SimpleShareDialog$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/SimpleShareDialog$1;-><init>(Lcom/mgs/carparking/widgets/SimpleShareDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 105
    return-void
.end method
