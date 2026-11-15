.class public Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/ItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 6
    .line 7
    new-instance v0, Lcom/mgs/carparking/ui/d2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/d2;-><init>(Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;->c:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeContentListViewModel;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/ui/HomeContentListViewModel;->q:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
