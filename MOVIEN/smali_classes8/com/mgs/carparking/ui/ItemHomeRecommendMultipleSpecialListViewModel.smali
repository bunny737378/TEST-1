.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;
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

.field public d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public e:Landroidx/databinding/ObservableList;

.field public f:Lme/tatarka/bindingcollectionadapter2/ItemBinding;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->e:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/ui/l3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mgs/carparking/ui/l3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->f:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 24
    .line 25
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->c:Ljava/util/List;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    move-result p3

    .line 39
    .line 40
    if-ge p2, p3, :cond_0

    .line 41
    .line 42
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->e:Landroidx/databinding/ObservableList;

    .line 43
    .line 44
    new-instance v0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->c:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1, p2}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/BlockListEntry;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListViewModel;->c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;)V

    return-void
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleSpecialListItemViewModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_special_list:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method
