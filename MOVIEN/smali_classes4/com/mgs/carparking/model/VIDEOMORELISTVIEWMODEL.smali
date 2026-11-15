.class public Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;
.super Lcom/mgs/carparking/ui/ToolbarViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/ToolbarViewModel<",
        "Lcom/mgs/carparking/app/AppRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Landroidx/databinding/ObservableField;

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public v:Landroidx/databinding/ObservableArrayList;


# direct methods
.method public static bridge synthetic n(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->n:I

    return p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->o:I

    return p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->n:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;->o:I

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/VIDEOMORELISTVIEWMODEL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lio/reactivex/disposables/Disposable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public s(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    :cond_0
    return-void
.end method
