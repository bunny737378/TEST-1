.class public final enum Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Connectivity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ETHERNET:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

.field public static final enum NONE:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

.field public static final enum WIFI:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

.field public static final enum WWAN:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

.field private static final synthetic b:[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ethernet"

    .line 5
    .line 6
    const-string v3, "ETHERNET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->ETHERNET:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "wifi"

    .line 17
    .line 18
    const-string v3, "WIFI"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->WIFI:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "wwan"

    .line 29
    .line 30
    const-string v3, "WWAN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->WWAN:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 36
    .line 37
    new-instance v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->NONE:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 48
    .line 49
    invoke-static {}, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->a()[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->b:[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;
    .locals 4

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->ETHERNET:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->WIFI:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->WWAN:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 6
    .line 7
    sget-object v3, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->NONE:Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->b:[Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/DeviceInfo$Connectivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
