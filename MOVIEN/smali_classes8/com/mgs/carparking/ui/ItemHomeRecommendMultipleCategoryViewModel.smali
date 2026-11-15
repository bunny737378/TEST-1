.class public Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;
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
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Landroidx/databinding/ObservableList;

.field public e:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

.field public f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->d:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/ui/u2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mgs/carparking/ui/u2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->d(Lme/tatarka/bindingcollectionadapter2/OnItemBind;)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->e:Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 22
    .line 23
    new-instance v0, Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/v2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/v2;-><init>(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lme/goldze/mvvmhabit/binding/command/BindingCommand;-><init>(Lme/goldze/mvvmhabit/binding/command/BindingAction;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->f:Lme/goldze/mvvmhabit/binding/command/BindingCommand;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 36
    .line 37
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    move-result p3

    .line 52
    .line 53
    if-lez p3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-lez p3, :cond_0

    .line 91
    .line 92
    iget-object p3, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->d:Landroidx/databinding/ObservableList;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 96
    move p3, v0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-ge p3, v1, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->d:Landroidx/databinding/ObservableList;

    .line 119
    .line 120
    new-instance v2, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemCategoryViewModel;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarVod_list()Ljava/util/List;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarModule_id()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p1, v3, v4}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemCategoryViewModel;-><init>(Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    add-int/lit8 p3, p3, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method public static synthetic b(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemCategoryViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->d(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemCategoryViewModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->e()V

    return-void
.end method

.method public static synthetic d(Lme/tatarka/bindingcollectionadapter2/ItemBinding;ILcom/mgs/carparking/ui/ItemHomeRecommendMultipleListItemCategoryViewModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    sget p2, Lcom/mgs/carparking/R$layout;->item_home_recommend_multiple_list_item_category:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lme/tatarka/bindingcollectionadapter2/ItemBinding;->f(II)Lme/tatarka/bindingcollectionadapter2/ItemBinding;

    .line 7
    return-void
.end method

.method private synthetic e()V
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
    iget-object v1, p0, Lcom/mgs/carparking/ui/ItemHomeRecommendMultipleCategoryViewModel;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getNetCineVarBlock_list()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getNetCineVarTopic_id()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v2, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/ItemViewModel;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v1, Lcom/mgs/carparking/ui/HomeRecommendMultipleListViewModel;

    .line 32
    .line 33
    const-class v2, Lcom/mgs/carparking/ui/SpecialDetailNewActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
