.class public final enum Lcom/tn/lib/util/networkinfo/NetworkType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tn/lib/util/networkinfo/NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tn/lib/util/networkinfo/NetworkType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NETWORK_ETHERNET",
        "NETWORK_WIFI",
        "NETWORK_5G",
        "NETWORK_4G",
        "NETWORK_3G",
        "NETWORK_2G",
        "NETWORK_UNKNOWN",
        "NETWORK_NO",
        "utils_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

.field public static final enum NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;


# direct methods
.method private static final synthetic $values()[Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 5
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 3
    const-string v1, "NETWORK_ETHERNET"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_ETHERNET:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 11
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 13
    const-string v1, "NETWORK_WIFI"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 21
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 23
    const-string v1, "NETWORK_5G"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_5G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 31
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 33
    const-string v1, "NETWORK_4G"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_4G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 41
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 43
    const-string v1, "NETWORK_3G"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_3G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 51
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 53
    const-string v1, "NETWORK_2G"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_2G:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 61
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 63
    const-string v1, "NETWORK_UNKNOWN"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_UNKNOWN:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 71
    new-instance v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 73
    const-string v1, "NETWORK_NO"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/tn/lib/util/networkinfo/NetworkType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_NO:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 81
    invoke-static {}, Lcom/tn/lib/util/networkinfo/NetworkType;->$values()[Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 87
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 93
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

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/tn/lib/util/networkinfo/NetworkType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tn/lib/util/networkinfo/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/util/networkinfo/NetworkType;->$VALUES:[Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 9
    return-object v0
.end method
