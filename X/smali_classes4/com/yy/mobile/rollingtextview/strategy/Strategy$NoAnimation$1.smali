.class public final Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "Strategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NoAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1",
        "Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;",
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
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    return-void
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

    .line 21
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
