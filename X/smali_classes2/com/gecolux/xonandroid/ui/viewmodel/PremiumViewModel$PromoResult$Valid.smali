.class public final Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;
.super Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;
.source "PremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;",
        "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;",
        "promo",
        "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        "indexes",
        "",
        "",
        "discountedPacks",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
        "<init>",
        "(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)V",
        "getPromo",
        "()Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        "getIndexes",
        "()Ljava/util/List;",
        "getDiscountedPacks",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final discountedPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation
.end field

.field private final indexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "promo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountedPacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    .line 59
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->copy(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gecolux/xonandroid/domain/model/PromoCode;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;)",
            "Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;"
        }
    .end annotation

    const-string v0, "promo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountedPacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;

    invoke-direct {v0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;-><init>(Lcom/gecolux/xonandroid/domain/model/PromoCode;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    iget-object v3, p1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    iget-object v3, p1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    iget-object p1, p1, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDiscountedPacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    return-object v0
.end method

.method public final getIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    return-object v0
.end method

.method public final getPromo()Lcom/gecolux/xonandroid/domain/model/PromoCode;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PromoCode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->promo:Lcom/gecolux/xonandroid/domain/model/PromoCode;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->indexes:Ljava/util/List;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/PremiumViewModel$PromoResult$Valid;->discountedPacks:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Valid(promo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", indexes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountedPacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
