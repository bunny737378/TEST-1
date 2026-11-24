.class public final enum Lcom/smaato/sdk/core/log/LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/log/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum ERROR:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum INFO:Lcom/smaato/sdk/core/log/LogLevel;

.field public static final enum WARNING:Lcom/smaato/sdk/core/log/LogLevel;


# instance fields
.field private final logCatLevel:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/smaato/sdk/core/log/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->DEBUG:Lcom/smaato/sdk/core/log/LogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "INFO"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->INFO:Lcom/smaato/sdk/core/log/LogLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v4, "WARNING"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->WARNING:Lcom/smaato/sdk/core/log/LogLevel;

    .line 33
    .line 34
    new-instance v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 35
    .line 36
    const-string v1, "ERROR"

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/LogLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->ERROR:Lcom/smaato/sdk/core/log/LogLevel;

    .line 43
    .line 44
    invoke-static {}, Lcom/smaato/sdk/core/log/LogLevel;->$values()[Lcom/smaato/sdk/core/log/LogLevel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/core/log/LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/log/LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/log/LogLevel;->$VALUES:[Lcom/smaato/sdk/core/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/log/LogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/core/log/LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLogCatLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/core/log/LogLevel;->logCatLevel:I

    .line 2
    .line 3
    return p0
.end method
