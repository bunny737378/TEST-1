.class public final enum Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
.super Ljava/lang/Enum;
.source "AlignAnimationStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "Left",
        "Right",
        "Center",
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
.field private static final synthetic $VALUES:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final enum Center:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final enum Left:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

.field public static final enum Right:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 3

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Left:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Right:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    sget-object v2, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Center:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    filled-new-array {v0, v1, v2}, [Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Left:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Right:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    const-string v1, "Center"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->Center:Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->$values()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    move-result-object v0

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/AlignAnimationStrategy$TextAlignment;

    return-object v0
.end method
