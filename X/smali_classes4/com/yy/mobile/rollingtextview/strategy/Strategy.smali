.class public final Lcom/yy/mobile/rollingtextview/strategy/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0008\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/Strategy;",
        "",
        "()V",
        "CarryBitAnimation",
        "Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;",
        "direction",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "NoAnimation",
        "NonZeroFirstAnimation",
        "orderStrategy",
        "NormalAnimation",
        "SameDirectionAnimation",
        "StickyAnimation",
        "factor",
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


# static fields
.field public static final INSTANCE:Lcom/yy/mobile/rollingtextview/strategy/Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;-><init>()V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->INSTANCE:Lcom/yy/mobile/rollingtextview/strategy/Strategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final CarryBitAnimation(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;

    invoke-direct {v0, p0}, Lcom/yy/mobile/rollingtextview/strategy/CarryBitStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    invoke-static {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->NonZeroFirstAnimation(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic CarryBitAnimation$default(Lcom/yy/mobile/rollingtextview/strategy/Direction;ILjava/lang/Object;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 52
    sget-object p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    :cond_0
    invoke-static {p0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy;->CarryBitAnimation(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    move-result-object p0

    return-object p0
.end method

.method public static final NoAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/Strategy$NoAnimation$1;-><init>()V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public static final NonZeroFirstAnimation(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "orderStrategy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;

    invoke-direct {v0, p0}, Lcom/yy/mobile/rollingtextview/strategy/NonZeroFirstStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;)V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public static final NormalAnimation()Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;

    invoke-direct {v0}, Lcom/yy/mobile/rollingtextview/strategy/NormalAnimationStrategy;-><init>()V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public static final SameDirectionAnimation(Lcom/yy/mobile/rollingtextview/strategy/Direction;)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yy/mobile/rollingtextview/strategy/SameDirectionStrategy;-><init>(Lcom/yy/mobile/rollingtextview/strategy/Direction;Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method

.method public static final StickyAnimation(D)Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 72
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;

    invoke-direct {v0, p0, p1}, Lcom/yy/mobile/rollingtextview/strategy/StickyStrategy;-><init>(D)V

    check-cast v0, Lcom/yy/mobile/rollingtextview/strategy/CharOrderStrategy;

    return-object v0
.end method
