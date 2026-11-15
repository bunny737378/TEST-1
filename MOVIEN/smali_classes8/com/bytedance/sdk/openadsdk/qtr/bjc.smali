.class public final enum Lcom/bytedance/sdk/openadsdk/qtr/bjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/qtr/bjc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjc:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum bme:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum feh:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum hkl:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field private static final synthetic icm:[Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum nb:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum on:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

.field public static final enum uym:Lcom/bytedance/sdk/openadsdk/qtr/bjc;


# instance fields
.field private cc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "2g"

    .line 6
    .line 7
    const-string v3, "TYPE_2G"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->nb:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "3g"

    .line 18
    .line 19
    const-string v4, "TYPE_3G"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->feh:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "4g"

    .line 30
    .line 31
    const-string v5, "TYPE_4G"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 37
    .line 38
    new-instance v3, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "5g"

    .line 42
    .line 43
    const-string v6, "TYPE_5G"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 49
    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "wifi"

    .line 54
    .line 55
    const-string v7, "TYPE_WIFI"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->bme:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 61
    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v7, "mobile"

    .line 66
    .line 67
    const-string v8, "TYPE_MOBILE"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->on:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 73
    .line 74
    new-instance v6, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 75
    const/4 v7, 0x6

    .line 76
    .line 77
    const-string v8, "unknown"

    .line 78
    .line 79
    const-string v9, "TYPE_UNKNOWN"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/qtr/bjc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v6, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->uym:Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->icm:[Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 91
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->cc:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qtr/bjc;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/qtr/bjc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->icm:[Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/qtr/bjc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/qtr/bjc;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qtr/bjc;->cc:Ljava/lang/String;

    return-object v0
.end method
