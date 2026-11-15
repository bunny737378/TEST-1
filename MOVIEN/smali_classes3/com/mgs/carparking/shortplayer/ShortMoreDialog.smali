.class public Lcom/mgs/carparking/shortplayer/ShortMoreDialog;
.super Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;
    }
.end annotation


# instance fields
.field callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/BaseBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Lcom/mgs/carparking/R$layout;->short_player_more_dialog:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->view:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->view:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->init(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->lambda$init$4(Landroid/view/View;)V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tvSpeed:I

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->S()F

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "x"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    sget v0, Lcom/mgs/carparking/R$id;->imgClose:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/shortplayer/g;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/g;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    sget v0, Lcom/mgs/carparking/R$id;->clDefinition:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/mgs/carparking/shortplayer/h;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/h;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    sget v0, Lcom/mgs/carparking/R$id;->clSpeed:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/mgs/carparking/shortplayer/i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/i;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$id;->clShare:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/mgs/carparking/shortplayer/j;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/j;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    sget v0, Lcom/mgs/carparking/R$id;->clFeedBack:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/mgs/carparking/shortplayer/k;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/mgs/carparking/shortplayer/k;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    sget v0, Lcom/mgs/carparking/R$id;->clPIP:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    new-instance v0, Lcom/mgs/carparking/shortplayer/l;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/mgs/carparking/shortplayer/l;-><init>(Lcom/mgs/carparking/shortplayer/ShortMoreDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 4
    return-void
.end method

.method private synthetic lambda$init$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;->netCineVarSelectDefinition()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;->netCineVarSelectSpeed()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->shareText(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    return-void
.end method

.method private synthetic lambda$init$4(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;->netCineVarSelectFeedBack()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$init$5(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;->netCineVarSelectPIP()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 11
    :cond_0
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
.method public getHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setCallBack(Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->callBack:Lcom/mgs/carparking/shortplayer/ShortMoreDialog$CallBack;

    return-void
.end method

.method public shareText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.SEND"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.extra.TEXT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "text/plain"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/mgs/carparking/shortplayer/ShortMoreDialog;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    return-void
.end method
