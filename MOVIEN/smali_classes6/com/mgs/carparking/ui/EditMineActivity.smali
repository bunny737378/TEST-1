.class public Lcom/mgs/carparking/ui/EditMineActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityEditMineBinding;",
        "Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lcom/mgs/carparking/widgets/EditMinePop;

.field public k:Lcom/mgs/carparking/widgets/EditMineSexPop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static fileToBase64(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 10
    move-result p0

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mgs/carparking/ui/s;->a()Ljava/util/Base64$Encoder;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0}, Lcom/mgs/carparking/ui/t;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v0, v1

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :catch_4
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 59
    :cond_0
    :goto_2
    return-object v0

    .line 60
    .line 61
    :goto_3
    if-eqz v0, :cond_1

    .line 62
    .line 63
    .line 64
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 65
    goto :goto_4

    .line 66
    :catch_5
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_1
    :goto_4
    throw p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/EditMineActivity;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/EditMineActivity;->z(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/EditMineActivity;->x(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/EditMineActivity;->v(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/EditMineActivity;Lcom/mgs/carparking/rxevent/HeadUrlEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/EditMineActivity;->y(Lcom/mgs/carparking/rxevent/HeadUrlEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/EditMineActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/EditMineActivity;->w(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/EditMineActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/EditMineActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/EditMineActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic v(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/mgs/carparking/util/KeyboardHelper;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mgs/carparking/widgets/EditMinePop;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/EditMinePop;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/ui/EditMineActivity$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/EditMineActivity$1;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/EditMinePop;->a(Lcom/mgs/carparking/widgets/EditMinePop$ItemClickListener;)V

    .line 43
    return-void
.end method

.method private synthetic w(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/KeyboardHelper;->a()Lcom/mgs/carparking/util/KeyboardHelper;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/mgs/carparking/util/KeyboardHelper;->c(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/mgs/carparking/widgets/EditMineSexPop;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v1, 0x50

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 47
    .line 48
    new-instance v0, Lcom/mgs/carparking/ui/EditMineActivity$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/EditMineActivity$2;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/EditMineSexPop;->d(Lcom/mgs/carparking/widgets/EditMineSexPop$ItemClickListener;)V

    .line 55
    return-void
.end method

.method private synthetic x(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->b:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->d:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/widgets/PhotoUtil;->c()Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/ui/EditMineActivity$4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/EditMineActivity$4;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil;->h(Landroid/content/Context;Lcom/mgs/carparking/widgets/ImageCompression;)V

    .line 13
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/widgets/PhotoUtil;->c()Lcom/mgs/carparking/widgets/PhotoUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/ui/EditMineActivity$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/EditMineActivity$3;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/mgs/carparking/widgets/PhotoUtil;->i(Landroid/content/Context;Lcom/mgs/carparking/widgets/ImageCompression;)V

    .line 13
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_edit_mine:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/v;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/w;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/w;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/x;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/x;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-class v1, Lcom/mgs/carparking/rxevent/HeadUrlEvent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/mgs/carparking/ui/y;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/y;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 68
    return-void
.end method

.method public netCineFuncamera(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/permissions/PermissionConfig;->a(I)[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    const-string v0, "android.permission.CAMERA"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mgs/carparking/ui/u;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/u;-><init>(Lcom/mgs/carparking/ui/EditMineActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 44
    return-void
.end method

.method public netCineFuninitData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityEditMineBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Lcom/mgs/carparking/R$color;->color_42BD56:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x()V

    .line 32
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/EditMineActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->j:Lcom/mgs/carparking/widgets/EditMinePop;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mgs/carparking/ui/EditMineActivity;->k:Lcom/mgs/carparking/widgets/EditMineSexPop;

    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic y(Lcom/mgs/carparking/rxevent/HeadUrlEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/HeadUrlEvent;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final synthetic z(ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/EditMineActivity;->A()V

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/EditMineActivity;->B()V

    .line 21
    :cond_2
    :goto_0
    return-void
.end method
