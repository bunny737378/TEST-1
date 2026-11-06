.class public final enum Lcom/lynx/animax/base/VisibilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/base/VisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/base/VisibilityState;

.field public static final enum AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum ATTACH:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum OPACITY:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum SIZE:Lcom/lynx/animax/base/VisibilityState;

.field public static final enum VISIBLE:Lcom/lynx/animax/base/VisibilityState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/lynx/animax/base/VisibilityState;

    .line 2
    .line 3
    const-string v1, "BACKGROUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->BACKGROUND:Lcom/lynx/animax/base/VisibilityState;

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/animax/base/VisibilityState;

    .line 13
    .line 14
    const-string v2, "VISIBLE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 21
    .line 22
    new-instance v2, Lcom/lynx/animax/base/VisibilityState;

    .line 23
    .line 24
    const-string v3, "OPACITY"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 31
    .line 32
    new-instance v3, Lcom/lynx/animax/base/VisibilityState;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const-string v7, "SIZE"

    .line 38
    .line 39
    invoke-direct {v3, v7, v4, v6}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 43
    .line 44
    new-instance v4, Lcom/lynx/animax/base/VisibilityState;

    .line 45
    .line 46
    const-string v6, "ATTACH"

    .line 47
    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct {v4, v6, v5, v7}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 54
    .line 55
    new-instance v5, Lcom/lynx/animax/base/VisibilityState;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    const-string v8, "AGGREGATED"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lcom/lynx/animax/base/VisibilityState;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lcom/lynx/animax/base/VisibilityState;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/lynx/animax/base/VisibilityState;->$VALUES:[Lcom/lynx/animax/base/VisibilityState;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/lynx/animax/base/VisibilityState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/base/VisibilityState;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/animax/base/VisibilityState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/animax/base/VisibilityState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/base/VisibilityState;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->$VALUES:[Lcom/lynx/animax/base/VisibilityState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/animax/base/VisibilityState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/animax/base/VisibilityState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/animax/base/VisibilityState;->value:I

    .line 2
    .line 3
    return v0
.end method
