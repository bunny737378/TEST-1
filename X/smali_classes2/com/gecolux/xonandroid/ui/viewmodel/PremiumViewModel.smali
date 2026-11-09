.class public final Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n295#2,2:64\n1563#2:66\n1634#2,3:67\n*S KotlinDebug\n*F\n+ 1 PremiumViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel\n*L\n26#1:64,2\n41#1:66\n41#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repo",
        "Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V",
        "packs",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
        "getPacks",
        "()Ljava/util/List;",
        "_promoResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;",
        "promoResult",
        "Landroidx/lifecycle/LiveData;",
        "getPromoResult",
        "()Landroidx/lifecycle/LiveData;",
        "validatePromoCode",
        "",
        "code",
        "",
        "resetPromo",
        "PromoResult",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _promoResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final promoResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Idle;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Idle;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->_promoResult:Landroidx/lifecycle/MutableLiveData;

    .line 23
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->promoResult:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->getPacks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPromoResult()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->promoResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final resetPromo()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->_promoResult:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Idle;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Idle;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validatePromoCode(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "code"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->repo:Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/data/repository/premium/PremiumRepository;->getAllPromoCodes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    .line 27
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getPromoText()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_0
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/PromoCode;

    .line 29
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->_promoResult:Landroidx/lifecycle/MutableLiveData;

    if-nez v3, :cond_2

    .line 30
    sget-object v2, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Invalid;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Invalid;

    check-cast v2, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;

    goto/16 :goto_5

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v5, "inactive"

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Inactive;->INSTANCE:Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Inactive;

    check-cast v2, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;

    goto/16 :goto_5

    .line 33
    :cond_3
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_4
    move-wide v7, v5

    .line 35
    :goto_1
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->getAffectedPlan()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "toLowerCase(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x1b2ad

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v9, v10, :cond_9

    const v10, 0x1c81d

    if-eq v9, v10, :cond_7

    const v10, 0x592d42e

    if-eq v9, v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "basic"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_7
    const-string v9, "vip"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_9
    const-string v9, "pro"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    :goto_3
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 66
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 42
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->getPacks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/gecolux/xonandroid/domain/model/Pack;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel;->getPacks()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gecolux/xonandroid/domain/model/Pack;

    invoke-virtual {v10}, Lcom/gecolux/xonandroid/domain/model/Pack;->getPrice()D

    move-result-wide v10

    sub-double/2addr v10, v7

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    const/16 v23, 0xbf

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/gecolux/xonandroid/domain/model/Pack;->copy$default(Lcom/gecolux/xonandroid/domain/model/Pack;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;DIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Pack;

    move-result-object v10

    .line 68
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 44
    new-instance v4, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;

    invoke-direct {v4, v3, v2, v9}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;-><init>(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)V

    move-object v2, v4

    check-cast v2, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;

    .line 29
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
