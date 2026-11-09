.class public final Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;
.super Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;
.source "SameDirectionStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JJ\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00110\tj\u0002`\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;",
        "Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;",
        "direction",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "otherStrategy",
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V",
        "findCharOrder",
        "Lkotlin/Pair;",
        "",
        "",
        "sourceText",
        "",
        "targetText",
        "index",
        "",
        "charPool",
        "",
        "Lcom/yy/mobile/rollingtextview/strategy/CharPool;",
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


# instance fields
.field private final direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field private final otherStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/yy/mobile/rollingtextview/strategy/SimpleCharOrderStrategy;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 9
    iput-object p2, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->otherStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    return-void
.end method


# virtual methods
.method public findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->otherStrategy:Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;->findCharOrder(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
