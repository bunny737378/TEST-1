.class public final enum Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field private static final synthetic afInfoLog:[Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 3
    .line 4
    const-string v1, "EMPTY_ARRAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 13
    .line 14
    const-string v2, "NONEMPTY_ARRAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->values:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 21
    .line 22
    new-instance v2, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 23
    .line 24
    const-string v3, "EMPTY_OBJECT"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 31
    .line 32
    new-instance v3, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 33
    .line 34
    const-string v4, "DANGLING_KEY"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 41
    .line 42
    new-instance v4, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 43
    .line 44
    const-string v5, "NONEMPTY_OBJECT"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 51
    .line 52
    new-instance v5, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 53
    .line 54
    const-string v6, "NULL"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->afRDLog:Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 67
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
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFa1lSDK$7226$AFa1xSDK;

    .line 9
    return-object v0
.end method
