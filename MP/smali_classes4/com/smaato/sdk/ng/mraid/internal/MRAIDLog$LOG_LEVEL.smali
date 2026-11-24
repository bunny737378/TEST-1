.class public final enum Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOG_LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum error:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum info:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum none:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum verbose:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

.field public static final enum warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 6

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->none:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    const-string v1, "verbose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->verbose:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 13
    .line 14
    const-string v1, "debug"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->debug:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 23
    .line 24
    const-string v1, "info"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->info:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 33
    .line 34
    const-string v1, "warning"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->warning:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 43
    .line 44
    const-string v1, "error"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->error:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 51
    .line 52
    new-instance v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 53
    .line 54
    const-string v1, "none"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->none:Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 61
    .line 62
    invoke-static {}, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->$values()[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->$VALUES:[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->$VALUES:[Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/mraid/internal/MRAIDLog$LOG_LEVEL;->value:I

    .line 2
    .line 3
    return p0
.end method
