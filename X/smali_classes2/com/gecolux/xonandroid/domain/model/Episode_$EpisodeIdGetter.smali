.class final Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;
.super Ljava/lang/Object;
.source "Episode_.java"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/Episode_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EpisodeIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Episode;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getObjectBoxId()J

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

    .line 200
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/Episode_$EpisodeIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Episode;)J

    move-result-wide v0

    return-wide v0
.end method
