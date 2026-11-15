.class public Lcom/mgs/carparking/app/BarActivity;
.super Lcom/mgs/carparking/db/BaseActivity;
.source "SourceFile"


# instance fields
.field private dialogCount:I

.field private netCineVarcreateActionBar:Z

.field protected netCineVarmBarRootView:Landroid/widget/FrameLayout;

.field private netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field protected netCineVarmContentParent:Landroid/widget/FrameLayout;

.field private netCineVarmFitSystemWindows:Z

.field protected netCineVarrootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/db/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmFitSystemWindows:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/mgs/carparking/app/BarActivity;->dialogCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public addSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17
    return-void
.end method

.method public netCineFungetActionBarContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/mgs/carparking/R$layout;->action_bar_header:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public netCineFunisCreateActionBar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    return v0
.end method

.method public netCineFunsetCreateActionBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    return-void
.end method

.method public netCineFunsetNetCineFunActionBarBg(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->rootActionBarView:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "createActionBar false"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public netCineFunsetNetCineFunActionBarRight(Lcom/mgs/carparking/libutils/Func$F0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunActionBarRight(Ljava/lang/String;Lcom/mgs/carparking/libutils/Func$F0;)V

    return-void
.end method

.method public netCineFunsetNetCineFunActionBarRight(Ljava/lang/String;Lcom/mgs/carparking/libutils/Func$F0;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mgs/carparking/R$id;->flRightButton:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/mgs/carparking/R$id;->rightText:I

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/mgs/carparking/app/BarActivity$3;

    invoke-direct {p1, p0, p2}, Lcom/mgs/carparking/app/BarActivity$3;-><init>(Lcom/mgs/carparking/app/BarActivity;Lcom/mgs/carparking/libutils/Func$F0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "createActionBar false"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public netCineFunsetNetCineFunActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunActionBarTitle(Ljava/lang/String;ZLcom/mgs/carparking/libutils/Func$F0;)V

    return-void
.end method

.method public netCineFunsetNetCineFunActionBarTitle(Ljava/lang/String;ZLcom/mgs/carparking/libutils/Func$F0;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/mgs/carparking/app/BarActivity;

    const-string v1, "createActionBar false"

    .line 3
    invoke-static {v0, v1}, Lcom/mgs/carparking/app/ExceptionUtils;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->title:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/mgs/carparking/R$id;->leftButton:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mgs/carparking/app/VariedTextView;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 10
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 11
    new-instance p1, Lcom/mgs/carparking/app/BarActivity$2;

    invoke-direct {p1, p0, p3}, Lcom/mgs/carparking/app/BarActivity$2;-><init>(Lcom/mgs/carparking/app/BarActivity;Lcom/mgs/carparking/libutils/Func$F0;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public netCineFunsetNetCineFunActionBarTitle(ZLcom/mgs/carparking/libutils/Func$F0;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetNetCineFunActionBarTitle(Ljava/lang/String;ZLcom/mgs/carparking/libutils/Func$F0;)V

    return-void
.end method

.method public netCineFunsetNetCineFunActionLeftIcon(ILcom/mgs/carparking/libutils/Func$F0;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->leftImage:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v1, Lcom/mgs/carparking/R$id;->leftButton:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/mgs/carparking/app/VariedTextView;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    new-instance p1, Lcom/mgs/carparking/app/BarActivity$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/mgs/carparking/app/BarActivity$4;-><init>(Lcom/mgs/carparking/app/BarActivity;Lcom/mgs/carparking/libutils/Func$F0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p2, "createActionBar false"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public netCineFunsetNetCineFunActionTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "createActionBar false"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public netCineFunsetNetCineFunContentView(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetCreateActionBar(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->setContentView(I)V

    return-void
.end method

.method public netCineFunsetNetCineFunContentView(Landroid/view/View;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/app/BarActivity;->netCineFunsetCreateActionBar(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/db/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mgs/carparking/libutils/StatusBarNewUtils;->c(Landroid/app/Activity;)I

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/db/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mgs/carparking/R$layout;->activity_base_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarrootView:Landroid/view/View;

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/mgs/carparking/R$id;->contentParent:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, Lcom/mgs/carparking/R$layout;->activity_base_layout:I

    .line 6
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lcom/mgs/carparking/R$id;->rootView:I

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarrootView:Landroid/view/View;

    sget v0, Lcom/mgs/carparking/R$id;->contentParent:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarrootView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmFitSystemWindows:Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/mgs/carparking/app/BarActivity$1;

    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/BarActivity$1;-><init>(Lcom/mgs/carparking/app/BarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmContentParent:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarcreateActionBar:Z

    if-eqz p1, :cond_3

    sget p1, Lcom/mgs/carparking/R$id;->barRootView:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmBarRootView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmBarRootView:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BarActivity;->netCineFungetActionBarContentView(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmBarRootView:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "createActionBar cannot are return for null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarrootView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/mgs/carparking/app/BarActivity;->netCineVarmFitSystemWindows:Z

    .line 10
    return-void
.end method
