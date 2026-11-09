.class final Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;
.super Ljava/lang/Object;
.source "Season_.java"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/Season_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SeasonIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Season;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Season;->getBoxId()J

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

    .line 208
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/Season_$SeasonIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Season;)J

    move-result-wide v0

    return-wide v0
.end method
