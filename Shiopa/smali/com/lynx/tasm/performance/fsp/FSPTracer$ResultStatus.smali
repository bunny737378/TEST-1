.class public final enum Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/performance/fsp/FSPTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum ERROR:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

.field public static final enum SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const-string v3, "SUCCESS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->SUCCESS:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "cancelByUserInteraction"

    .line 17
    .line 18
    const-string v4, "CANCEL_BY_USER_INTERACTION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_USER_INTERACTION:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 24
    .line 25
    new-instance v2, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "timeout"

    .line 29
    .line 30
    const-string v5, "CANCEL_BY_TIMEOUT"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->CANCEL_BY_TIMEOUT:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 36
    .line 37
    new-instance v3, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "stop"

    .line 41
    .line 42
    const-string v6, "STOP"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->STOP:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 48
    .line 49
    new-instance v4, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "error"

    .line 53
    .line 54
    const-string v7, "ERROR"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->ERROR:Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->$VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->values()[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->$VALUES:[Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/performance/fsp/FSPTracer$ResultStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
