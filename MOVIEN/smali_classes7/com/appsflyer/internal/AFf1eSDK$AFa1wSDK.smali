.class final enum Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1eSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1wSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

.field private static final synthetic afErrorLog:[Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

.field private static enum values:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;


# instance fields
.field valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "uk"

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "am"

    .line 18
    .line 19
    const-string v3, "ACCELEROMETER"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 25
    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "mm"

    .line 30
    .line 31
    const-string v3, "MAGNETOMETER"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 37
    .line 38
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "rs"

    .line 42
    .line 43
    const-string v3, "RESERVED"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "gs"

    .line 54
    .line 55
    const-string v3, "GYROSCOPE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->afRDLog:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 61
    .line 62
    sget-object v1, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 65
    .line 66
    sget-object v3, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 67
    .line 68
    sget-object v4, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->values:Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v2, v3, v4, v0}, [Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 75
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->valueOf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->afErrorLog:[Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFf1eSDK$AFa1wSDK;

    .line 9
    return-object v0
.end method
