.class public final enum Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/AutoReloadInterval;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

.field public static final enum VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;


# instance fields
.field private final seconds:I


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 7

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 8
    .line 9
    sget-object v4, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 10
    .line 11
    sget-object v5, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 12
    .line 13
    sget-object v6, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DISABLED:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 10
    .line 11
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->DEFAULT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 22
    .line 23
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const-string v4, "VERY_SHORT"

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 34
    .line 35
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    const-string v4, "SHORT"

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->SHORT:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 46
    .line 47
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 48
    .line 49
    const-string v1, "NORMAL"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->NORMAL:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 56
    .line 57
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0x78

    .line 61
    .line 62
    const-string v3, "LONG"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 68
    .line 69
    new-instance v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0xf0

    .line 73
    .line 74
    const-string v3, "VERY_LONG"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->VERY_LONG:Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 80
    .line 81
    invoke-static {}, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 86
    .line 87
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
    iput p3, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->$VALUES:[Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/banner/ad/AutoReloadInterval;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/banner/ad/AutoReloadInterval;->seconds:I

    .line 2
    .line 3
    return p0
.end method
