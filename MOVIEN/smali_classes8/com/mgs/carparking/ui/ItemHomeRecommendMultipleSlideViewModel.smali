.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;

.field public d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

.field public e:I

.field public f:Z

.field public g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Ljava/util/List;IZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 13
    .line 14
    new-instance v0, Lcom/mgs/carparking/ui/j3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/j3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->g:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->e:I

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->f:Z

    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSlideViewModel;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
