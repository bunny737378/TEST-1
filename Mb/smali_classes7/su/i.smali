.class public final Lsu/i;
.super Landroid/app/DialogFragment;
.source "source.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsu/i;->i:I

    .line 7
    new-instance v0, Lcom/transsion/upgradesdk/page/g;

    .line 9
    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/g;-><init>(Lsu/i;)V

    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsu/i;->j:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/transsion/upgradesdk/page/h;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/h;-><init>(Lsu/i;)V

    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lsu/i;->k:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/transsion/upgradesdk/page/k;

    .line 31
    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/k;-><init>(Lsu/i;)V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/transsion/upgradesdk/page/i;

    .line 42
    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/i;-><init>(Lsu/i;)V

    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lsu/i;->m:Lkotlin/Lazy;

    .line 51
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lsu/h;

    .line 8
    invoke-direct {v1}, Lsu/h;-><init>()V

    .line 11
    const-wide/16 v2, 0x12c

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public static final c(Lsu/i;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "upgradeData"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget p1, p0, Lsu/i;->i:I

    .line 24
    iget-object v0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 26
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 38
    const-string v2, "exitapp"

    .line 40
    invoke-static {p1, v0, v2, v1}, Ltu/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 43
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 45
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 60
    invoke-static {}, Lsu/i;->a()V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget p1, p0, Lsu/i;->i:I

    .line 66
    iget-object v0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 68
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 80
    const-string v2, "later"

    .line 82
    invoke-static {p1, v0, v2, v1}, Ltu/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 85
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 87
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 102
    :goto_0
    return-void
.end method

.method public static final d(Lsu/i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_3

    .line 15
    iget-object p2, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p2, "upgradeData"

    .line 21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget p1, p0, Lsu/i;->i:I

    .line 33
    iget-object p0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    sget-object p2, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 47
    const-string p3, "back_exit"

    .line 49
    invoke-static {p1, p0, p3, p2}, Ltu/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 52
    sget-object p0, Lqu/f;->o:Lqu/d;

    .line 54
    invoke-virtual {p0}, Lqu/d;->a()Lqu/f;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-interface {p0, p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    .line 66
    :cond_1
    invoke-static {}, Lsu/i;->a()V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p2, p0, Lsu/i;->i:I

    .line 72
    iget-object p0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p0

    .line 84
    sget-object p3, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 86
    const-string v0, "back"

    .line 88
    invoke-static {p2, p0, v0, p3}, Ltu/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 91
    sget-object p0, Lqu/f;->o:Lqu/d;

    .line 93
    invoke-virtual {p0}, Lqu/d;->a()Lqu/f;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 99
    if-eqz p0, :cond_3

    .line 101
    invoke-interface {p0, p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    .line 104
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public static final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final f(Lsu/i;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lsu/i;->i:I

    .line 8
    iget-object v0, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 22
    const-string v2, "update"

    .line 24
    invoke-static {p1, v0, v2, v1}, Ltu/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    .line 27
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 29
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    .line 41
    :cond_0
    iget-object p1, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 43
    const/4 v0, 0x0

    .line 44
    const-string v1, "upgradeData"

    .line 46
    if-nez p1, :cond_1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 51
    move-object p1, v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkg()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 58
    if-nez v2, :cond_2

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 63
    move-object v2, v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getDirectDwl()I

    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 70
    if-nez v3, :cond_3

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getHoverBtn()I

    .line 80
    move-result v0

    .line 81
    new-instance v1, Lcom/transsion/upgradesdk/page/j;

    .line 83
    invoke-direct {v1, p0}, Lcom/transsion/upgradesdk/page/j;-><init>(Lsu/i;)V

    .line 86
    invoke-static {p1, v2, v0, v1}, Ltu/n;->c(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    .line 89
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 10

    .line 1
    sget v0, Lcom/transsion/upgradesdk/R$id;->icon_stub:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    iget-object v1, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "upgradeData"

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkg()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v4, "com.transsion.phonemaster"

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget v1, Lcom/transsion/upgradesdk/R$layout;->layout_icon_pm_style:I

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/transsion/upgradesdk/R$layout;->layout_icon_sdk_default:I

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/transsion/upgradesdk/R$id;->iv_icon:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lsu/i;->c:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_name:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lsu/i;->a:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_version:I

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lsu/i;->b:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_size:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 82
    iput-object v0, p0, Lsu/i;->d:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_message:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lsu/i;->e:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_cancel:I

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 102
    iput-object v0, p0, Lsu/i;->f:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/transsion/upgradesdk/R$id;->tv_ok:I

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 112
    iput-object v0, p0, Lsu/i;->g:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/transsion/upgradesdk/R$id;->scrollView:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ScrollView;

    .line 122
    :try_start_0
    iget-object p1, p0, Lsu/i;->a:Landroid/widget/TextView;

    .line 124
    if-nez p1, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 129
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lqu/f;->e()Lnu/b;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lnu/b;->c:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_1
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 152
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lqu/f;->e()Lnu/b;

    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lnu/b;->b:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lsu/i;->c:Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto/16 :goto_8

    .line 175
    :cond_3
    :goto_2
    iget-object p1, p0, Lsu/i;->b:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    const-string v0, ":  "

    .line 179
    if-nez p1, :cond_4

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    sget v4, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_version:I

    .line 189
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v4, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 201
    if-nez v4, :cond_5

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 206
    move-object v4, v2

    .line 207
    :cond_5
    invoke-virtual {v4}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgVersionName()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :goto_3
    iget-object p1, p0, Lsu/i;->d:Landroid/widget/TextView;

    .line 223
    if-nez p1, :cond_6

    .line 225
    goto :goto_5

    .line 226
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    sget v4, Lcom/transsion/upgradesdk/R$string;->upgrade_sdk_text_size:I

    .line 233
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 245
    if-nez v0, :cond_7

    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 250
    move-object v0, v2

    .line 251
    :cond_7
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkgSize()J

    .line 254
    move-result-wide v4

    .line 255
    const-wide/32 v6, 0x100000

    .line 258
    cmp-long v0, v4, v6

    .line 260
    if-gez v0, :cond_8

    .line 262
    long-to-double v4, v4

    .line 263
    const-wide/16 v6, 0x400

    .line 265
    long-to-double v6, v6

    .line 266
    div-double/2addr v4, v6

    .line 267
    const-string v0, "K"

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    const-wide/32 v8, 0x40000000

    .line 273
    cmp-long v0, v4, v8

    .line 275
    if-gez v0, :cond_9

    .line 277
    long-to-double v4, v4

    .line 278
    long-to-double v6, v6

    .line 279
    div-double/2addr v4, v6

    .line 280
    const-string v0, "M"

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    long-to-double v4, v4

    .line 284
    long-to-double v6, v8

    .line 285
    div-double/2addr v4, v6

    .line 286
    const-string v0, "G"

    .line 288
    :goto_4
    new-instance v6, Ljava/math/BigDecimal;

    .line 290
    invoke-direct {v6, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const/4 v5, 0x1

    .line 299
    const/4 v7, 0x4

    .line 300
    invoke-virtual {v6, v5, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    :goto_5
    iget-object p1, p0, Lsu/i;->e:Landroid/widget/TextView;

    .line 330
    if-nez p1, :cond_a

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    iget-object v0, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 335
    if-nez v0, :cond_b

    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 340
    move-object v0, v2

    .line 341
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getUpgradeMessage()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    :goto_6
    iget-object p1, p0, Lsu/i;->f:Landroid/widget/TextView;

    .line 350
    if-eqz p1, :cond_d

    .line 352
    iget-object v0, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 354
    if-nez v0, :cond_c

    .line 356
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object v2, v0

    .line 361
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    move-result-object v0

    .line 365
    const-string v1, "getContext(...)"

    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v2, v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getCancelButtonText(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_d
    iget-object p1, p0, Lsu/i;->e:Landroid/widget/TextView;

    .line 379
    if-nez p1, :cond_e

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 384
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    goto :goto_9

    .line 391
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 397
    :goto_9
    invoke-virtual {p0}, Lsu/i;->g()V

    .line 400
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/i;->f:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lsu/e;

    .line 7
    invoke-direct {v1, p0}, Lsu/e;-><init>(Lsu/i;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lsu/i;->g:Landroid/widget/TextView;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lsu/f;

    .line 19
    invoke-direct {v1, p0}, Lsu/f;-><init>(Lsu/i;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lsu/i;->m:Lkotlin/Lazy;

    .line 8
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, v0, :cond_0

    .line 21
    sget p3, Lcom/transsion/upgradesdk/R$layout;->upgradesdk_layout_dialog_os16:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p3, Lcom/transsion/upgradesdk/R$layout;->upgradesdk_layout_dialog_os15:I

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    sget-object p2, Lqu/f;->o:Lqu/d;

    .line 33
    invoke-virtual {p2}, Lqu/d;->a()Lqu/f;

    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lqu/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lsu/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    .line 44
    if-nez p2, :cond_1

    .line 46
    const-string p2, "upgradeData"

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x0

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_2
    iput v0, p0, Lsu/i;->i:I

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p1}, Lsu/i;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 71
    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 4
    sget-object v0, Lqu/f;->o:Lqu/d;

    .line 6
    invoke-virtual {v0}, Lqu/d;->a()Lqu/f;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dialog"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lqu/f;->j:Lsu/i;

    .line 17
    if-ne v1, p0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lqu/f;->j:Lsu/i;

    .line 22
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 11
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogDismiss()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, Ltu/d;->a(Landroid/view/Window;Landroid/content/Context;)V

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v2, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 54
    sget-object v2, Ltu/i;->b:Ltu/h;

    .line 56
    invoke-virtual {v2, v0}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    const-string v6, "KV_UPGRADE_POPUP_LAST_TIME"

    .line 66
    const-string v7, "key"

    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v3, v3, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;J)Z

    .line 78
    :cond_2
    invoke-virtual {v2, v0}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "KV_UPGRADE_POPUP_TIMES"

    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v3, v3, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I

    .line 94
    move-result v1

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    invoke-virtual {v2, v0}, Ltu/h;->a(Landroid/content/Context;)Ltu/i;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, v0, Ltu/i;->a:Lcom/tencent/mmkv/MMKV;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->s(Ljava/lang/String;I)Z

    .line 111
    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance p2, Lsu/g;

    .line 17
    invoke-direct {p2, p0}, Lsu/g;-><init>(Lsu/i;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lsu/i;->j:Lkotlin/Lazy;

    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lsu/i;->f:Landroid/widget/TextView;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_1
    iget-object p1, p0, Lsu/i;->k:Lkotlin/Lazy;

    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lsu/i;->g:Landroid/widget/TextView;

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_2
    iget p1, p0, Lsu/i;->i:I

    .line 67
    iget-object p2, p0, Lsu/i;->l:Lkotlin/Lazy;

    .line 69
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 79
    sget-object v0, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    .line 81
    invoke-static {p1, p2, v0}, Ltu/l;->d(IZLcom/transsion/upgradesdk/bean/c;)V

    .line 84
    sget-object p1, Lqu/f;->o:Lqu/d;

    .line 86
    invoke-virtual {p1}, Lqu/d;->a()Lqu/f;

    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lqu/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogShow()V

    .line 97
    :cond_3
    return-void
.end method
