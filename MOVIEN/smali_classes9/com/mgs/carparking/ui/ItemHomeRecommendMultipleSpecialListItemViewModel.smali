.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;
.super Lme/goldze/mvvmhabit/base/ItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/ItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/BlockListEntry;

.field public c:I

.field public d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/BlockListEntry;I)V
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
    new-instance v0, Lcom/mgs/carparking/ui/k3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/k3;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;->d:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;->b:Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 18
    .line 19
    iput p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;->c:I

    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;->b:Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarTopic_id()I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 21
    .line 22
    const-class v2, Lcom/mgs/carparking/ui/SpecialDetailNewActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
