.class final Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;
.super Ljava/lang/Object;
.source "Settings_.java"

# interfaces
.implements Lio/objectbox/internal/IdGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/Settings_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SettingsIdGetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/internal/IdGetter<",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId(Lcom/gecolux/xonandroid/domain/model/Settings;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Settings;->getObjectBoxId()J

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

    .line 168
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/Settings_$SettingsIdGetter;->getId(Lcom/gecolux/xonandroid/domain/model/Settings;)J

    move-result-wide v0

    return-wide v0
.end method
