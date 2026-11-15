.class public Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;
.super Lme/goldze/mvvmhabit/base/MultiItemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/MultiItemViewModel<",
        "Lcom/mgs/carparking/ui/RankContentListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankContentListViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/goldze/mvvmhabit/base/MultiItemViewModel;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mgs/carparking/ui/ItemRankAdsMutipleFirstViewModel;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/MultiItemViewModel;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
