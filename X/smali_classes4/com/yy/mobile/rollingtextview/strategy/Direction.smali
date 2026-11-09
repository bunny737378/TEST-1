.class public final enum Lcom/yy/mobile/rollingtextview/strategy/Direction;
.super Ljava/lang/Enum;
.source "CharOrderStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "",
        "value",
        "",
        "orientation",
        "(Ljava/lang/String;III)V",
        "getOrientation",
        "()I",
        "getValue",
        "SCROLL_UP",
        "SCROLL_DOWN",
        "SCROLL_LEFT",
        "SCROLL_RIGHT",
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
.field private static final synthetic $VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field public static final enum SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;


# instance fields
.field private final orientation:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 4

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v1, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v2, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    sget-object v3, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 166
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_UP"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_UP:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 167
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_DOWN"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 169
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_LEFT"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_LEFT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 170
    new-instance v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    const-string v1, "SCROLL_RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->SCROLL_RIGHT:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    move-result-object v0

    sput-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    iput p4, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->orientation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    const-class v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object p0
.end method

.method public static values()[Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    sget-object v0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->$VALUES:[Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method


# virtual methods
.method public final getOrientation()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->orientation:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/yy/mobile/rollingtextview/strategy/Direction;->value:I

    return v0
.end method
