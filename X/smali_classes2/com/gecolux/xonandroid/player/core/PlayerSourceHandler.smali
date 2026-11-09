.class public final Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;
.super Ljava/lang/Object;
.source "PlayerSourceHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0094\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012{\u0010\u0006\u001aw\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00110\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\"\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J,\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010 \u001a\u00020!2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0083\u0001\u0010\u0006\u001aw\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00110\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;",
        "",
        "extractor",
        "Lcom/gecolux/xonandroid/player/VideoExtractor;",
        "errorHandler",
        "Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;",
        "onStart",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "videoUrl",
        "referer",
        "cookies",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "source",
        "Lkotlin/Function0;",
        "",
        "onError",
        "<init>",
        "(Lcom/gecolux/xonandroid/player/VideoExtractor;Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Lkotlin/jvm/functions/Function5;)V",
        "TAG",
        "hasPlayedSuccessfully",
        "",
        "reset",
        "markSuccess",
        "playAuto",
        "sources",
        "",
        "onAllFailed",
        "playManual",
        "tryNext",
        "index",
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
.field private final TAG:Ljava/lang/String;

.field private final errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

.field private final extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

.field private hasPlayedSuccessfully:Z

.field private final onStart:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4hEw4ao8l9yKR4Nyn4OLdV7oFTI(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->playManual$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9WCPiCgJw5nczB_YMv796FXaG10(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext$lambda$0$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JR9ak6anuwJnQz137e2Lkt5tnSA(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext$lambda$1(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJighoDAfWDqiLDUNFpFq7lHEa0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$byBW6uBDwCZxYfywpddkHf1OwM8(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->playManual$lambda$0$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rfSWgEJAU1G-BBQHF6GIP2_JL8I(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->playManual$lambda$1(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/player/VideoExtractor;",
            "Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    .line 9
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    .line 10
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->onStart:Lkotlin/jvm/functions/Function5;

    .line 12
    const-string p1, "PlayerSourceHandler"

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final playManual$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "videoUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playManual \u2192 extracted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 31
    iget-object p0, v0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->onStart:Lkotlin/jvm/functions/Function5;

    move-object v1, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, p5

    new-instance p5, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda2;

    invoke-direct {p5, v0, p4, v1}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playManual$lambda$0$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    const-string v1, "playManual \u2192 player error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed(Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playManual$lambda$1(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    const-string v1, "playManual \u2192 extract failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed(Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final tryNext(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->hasPlayedSuccessfully:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryNext \u2192 all sources exhausted hasPlayed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->hasPlayedSuccessfully:Z

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onAllFailed()V

    .line 50
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/PlayerSource;

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tryNext \u2192 ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " label="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v6, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    .line 57
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 56
    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    new-instance v10, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda5;

    invoke-direct {v10, p0, p2, p1, v4}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILjava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v4, v6

    move-object v5, v7

    const-wide/16 v6, 0x3a98

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v12}, Lcom/gecolux/xonandroid/player/VideoExtractor;->extract$default(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final tryNext$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    const-string v0, "videoUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryNext ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u2192 extracted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 61
    iget-object p0, v1, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->onStart:Lkotlin/jvm/functions/Function5;

    new-instance v0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda3;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    move-object p1, p5

    move-object p2, p6

    move-object p3, p7

    move-object p5, v0

    move-object p4, v3

    invoke-interface/range {p0 .. p5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryNext$lambda$0$0(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryNext ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u2192 player error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->hasPlayedSuccessfully:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed(Ljava/lang/String;)V

    .line 65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 67
    invoke-direct {p0, p4, p1, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final tryNext$lambda$1(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;ILjava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryNext ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] \u2192 extract failed, trying next"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-direct {p0, p2, p1, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final markSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->hasPlayedSuccessfully:Z

    return-void
.end method

.method public final playAuto(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllFailed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAuto \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->reset()V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->tryNext(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final playManual(Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playManual \u2192 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " label="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    .line 27
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v6, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, p1, p2}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-wide/16 v4, 0x4e20

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lcom/gecolux/xonandroid/player/VideoExtractor;->extract$default(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->hasPlayedSuccessfully:Z

    return-void
.end method
