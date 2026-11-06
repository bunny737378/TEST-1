.class final enum Lcom/lynx/tasm/LynxSubErrorCode$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxSubErrorCode$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fatal"

    .line 5
    .line 6
    const-string v3, "FATAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "error"

    .line 17
    .line 18
    const-string v4, "ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 24
    .line 25
    new-instance v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "warn"

    .line 29
    .line 30
    const-string v5, "WARN"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 36
    .line 37
    new-instance v3, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "undecided"

    .line 41
    .line 42
    const-string v6, "UNDECIDED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxSubErrorCode$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 8
    .line 9
    return-object v0
.end method
