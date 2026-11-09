.class final Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;
.super Ljava/lang/Object;
.source "Shows_.java"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/Shows_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShowsIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/gecolux/xonandroid/domain/model/Shows;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Shows;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Shows;->getObjectBoxId()J

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

    .line 136
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Shows;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/Shows_$ShowsIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Shows;)J

    move-result-wide v0

    return-wide v0
.end method
