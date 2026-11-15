.class public Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Ljava/util/List;

.field public e:I

.field public f:Landroidx/databinding/ObservableList;

.field public g:Lme/tatarka/bindingcollectionadapter2/ItemBinding;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;I)V
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
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->f:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/ui/r2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mgs/carparking/ui/r2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->g:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->d:Ljava/util/List;

    .line 32
    .line 33
    iput p4, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->e:I

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->d:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    move-result p3

    .line 41
    .line 42
    if-ge p2, p3, :cond_0

    .line 43
    .line 44
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->f:Landroidx/databinding/ObservableList;

    .line 45
    .line 46
    new-instance v0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListItemViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->d:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p4, p2}, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListItemViewModel;-><init>(Lcom/mgs/carparking/ui/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/BlockListEntry;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListItemViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListViewModel;->c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListItemViewModel;)V

    return-void
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeContentMultipleSpecialListItemViewModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_content_multiple_list_item_special_list:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method
