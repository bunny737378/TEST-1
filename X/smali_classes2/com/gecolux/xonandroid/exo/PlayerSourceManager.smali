.class public final Lcom/gecolux/xonandroid/exo/PlayerSourceManager;
.super Ljava/lang/Object;
.source "PlayerSourceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R7\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/exo/PlayerSourceManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "value",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "activeSource",
        "getActiveSource",
        "()Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "activeIndex",
        "",
        "getActiveIndex",
        "()I",
        "activeLabel",
        "getActiveLabel",
        "()Ljava/lang/String;",
        "onChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "source",
        "",
        "getOnChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "update",
        "reset",
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
.field private final TAG:Ljava/lang/String;

.field private activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

.field private onChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "PlayerSourceManager"

    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActiveIndex()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActiveLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Switch"

    return-object v0
.end method

.method public final getActiveSource()Lcom/gecolux/xonandroid/domain/model/PlayerSource;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    return-object v0
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setOnChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->onChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final update(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->activeSource:Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update \u2192 index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " label="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->onChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
