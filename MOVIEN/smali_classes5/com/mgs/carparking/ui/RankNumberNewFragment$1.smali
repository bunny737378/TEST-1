.class Lcom/mgs/carparking/ui/RankNumberNewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/RankNumberNewFragment;->initViewObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/RankNumberNewFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/RankNumberNewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$1;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/rxevent/RankReIDEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/RankNumberNewFragment$1;->a:Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/ui/RankNumberNewFragment;->q(Lcom/mgs/carparking/ui/RankNumberNewFragment;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/rxevent/RankReIDEvent;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
