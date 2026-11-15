.class public final enum Lcom/adjust/sdk/BackoffStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/BackoffStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

.field public static final enum TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;


# instance fields
.field maxRange:D

.field maxWait:J

.field milliSecondMultiplier:J

.field minRange:D

.field minRetries:I


# direct methods
.method private static synthetic $values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 4

    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v1, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v2, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    sget-object v3, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    new-instance v12, Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    .line 4
    const-string v1, "LONG_WAIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0x1d4c0

    .line 10
    .line 11
    .line 12
    const-wide/32 v6, 0x5265c00

    .line 13
    .line 14
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 17
    move-object v0, v12

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 21
    .line 22
    sput-object v12, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 23
    .line 24
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 25
    .line 26
    const-string v14, "SHORT_WAIT"

    .line 27
    const/4 v15, 0x1

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    const-wide/16 v17, 0xc8

    .line 32
    .line 33
    .line 34
    const-wide/32 v19, 0x36ee80

    .line 35
    .line 36
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 39
    move-object v13, v0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 43
    .line 44
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 45
    .line 46
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 47
    .line 48
    const-string v2, "TEST_WAIT"

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    const-wide/16 v5, 0xc8

    .line 53
    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 63
    .line 64
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->TEST_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 65
    .line 66
    new-instance v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 67
    .line 68
    const-string v14, "NO_WAIT"

    .line 69
    const/4 v15, 0x3

    .line 70
    .line 71
    const/16 v16, 0x64

    .line 72
    .line 73
    const-wide/16 v17, 0x1

    .line 74
    .line 75
    const-wide/16 v19, 0x3e8

    .line 76
    .line 77
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 78
    move-object v13, v0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v13 .. v24}, Lcom/adjust/sdk/BackoffStrategy;-><init>(Ljava/lang/String;IIJJDD)V

    .line 82
    .line 83
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->NO_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/adjust/sdk/BackoffStrategy;->$values()[Lcom/adjust/sdk/BackoffStrategy;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 12
    .line 13
    iput-wide p10, p0, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/adjust/sdk/BackoffStrategy;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/BackoffStrategy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->$VALUES:[Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/adjust/sdk/BackoffStrategy;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/adjust/sdk/BackoffStrategy;

    .line 9
    return-object v0
.end method
