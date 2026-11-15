.class public final enum Lcom/adjust/sdk/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/LogLevel;

.field public static final enum SUPPRESS:Lcom/adjust/sdk/LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/LogLevel;


# instance fields
.field final androidLogLevel:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/LogLevel;
    .locals 7

    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    sget-object v1, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    sget-object v2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    sget-object v3, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    sget-object v4, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    sget-object v5, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    sget-object v6, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    filled-new-array/range {v0 .. v6}, [Lcom/adjust/sdk/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 3
    .line 4
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 12
    .line 13
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 14
    .line 15
    const-string v1, "DEBUG"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/adjust/sdk/LogLevel;->DEBUG:Lcom/adjust/sdk/LogLevel;

    .line 23
    .line 24
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 25
    .line 26
    const-string v1, "INFO"

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 33
    .line 34
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 35
    .line 36
    const-string v1, "WARN"

    .line 37
    const/4 v3, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v3}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v0, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    .line 43
    .line 44
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 45
    .line 46
    const-string v1, "ERROR"

    .line 47
    const/4 v4, 0x6

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    sput-object v0, Lcom/adjust/sdk/LogLevel;->ERROR:Lcom/adjust/sdk/LogLevel;

    .line 53
    .line 54
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 55
    .line 56
    const-string v1, "ASSERT"

    .line 57
    const/4 v2, 0x7

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    sput-object v0, Lcom/adjust/sdk/LogLevel;->ASSERT:Lcom/adjust/sdk/LogLevel;

    .line 63
    .line 64
    new-instance v0, Lcom/adjust/sdk/LogLevel;

    .line 65
    .line 66
    const-string v1, "SUPPRESS"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v4, v2}, Lcom/adjust/sdk/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    sput-object v0, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/adjust/sdk/LogLevel;->$values()[Lcom/adjust/sdk/LogLevel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    .line 80
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/adjust/sdk/LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/LogLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/LogLevel;->$VALUES:[Lcom/adjust/sdk/LogLevel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/adjust/sdk/LogLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/adjust/sdk/LogLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAndroidLogLevel()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    return v0
.end method
