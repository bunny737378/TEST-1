.class public final enum Lcom/lynx/tasm/LynxBooleanOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxBooleanOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum FALSE:Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum TRUE:Lcom/lynx/tasm/LynxBooleanOption;

.field public static final enum UNSET:Lcom/lynx/tasm/LynxBooleanOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->UNSET:Lcom/lynx/tasm/LynxBooleanOption;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/LynxBooleanOption;

    .line 12
    .line 13
    const-string v2, "TRUE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/tasm/LynxBooleanOption;->TRUE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/tasm/LynxBooleanOption;

    .line 22
    .line 23
    const-string v3, "FALSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/LynxBooleanOption;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/lynx/tasm/LynxBooleanOption;->FALSE:Lcom/lynx/tasm/LynxBooleanOption;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/lynx/tasm/LynxBooleanOption;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/lynx/tasm/LynxBooleanOption;->$VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/LynxBooleanOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/LynxBooleanOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxBooleanOption;->$VALUES:[Lcom/lynx/tasm/LynxBooleanOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxBooleanOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/LynxBooleanOption;

    .line 8
    .line 9
    return-object v0
.end method
