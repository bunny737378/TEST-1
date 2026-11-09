.class final Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;
.super Ljava/lang/Object;
.source "Promotion_.java"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/Promotion_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PromotionIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Promotion;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Promotion;->getObjectBoxId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/Promotion_$PromotionIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Promotion;)J

    move-result-wide v0

    return-wide v0
.end method
