.class public Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "NormalAnimationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalAnimationStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalAnimationStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n775#2:37\n786#2:38\n1858#2,2:39\n787#2,2:41\n1860#2:43\n789#2:44\n*S KotlinDebug\n*F\n+ 1 NormalAnimationStrategy.kt\ncom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy\n*L\n34#1:37\n34#1:38\n34#1:39,2\n34#1:41,2\n34#1:43\n34#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u0016J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0005\"\u0004\u0008\u0000\u0010\u000f*\u0008\u0012\u0004\u0012\u0002H\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;",
        "Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;",
        "()V",
        "findCharOrder",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "sourceChar",
        "targetChar",
        "index",
        "",
        "order",
        "",
        "subList",
        "T",
        "start",
        "end",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    return-void
.end method

.method private final subList(Ljava/lang/Iterable;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    if-gt p2, v1, :cond_1

    if-gt v1, p3, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public findCharOrder(CCILjava/lang/Iterable;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CCI",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    .line 16
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [Ljava/lang/Character;

    const/4 p4, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, p3, p4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    .line 23
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 26
    invoke-direct {p0, p4, p1, p2}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;->subList(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    invoke-direct {p0, p4, p2, p1}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;->subList(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
