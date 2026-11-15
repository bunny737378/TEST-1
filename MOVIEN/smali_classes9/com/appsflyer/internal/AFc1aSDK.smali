.class public final enum Lcom/appsflyer/internal/AFc1aSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFc1aSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0001X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1aSDK;",
        "",
        "AFInAppEventParameterName",
        "Ljava/lang/String;",
        "AFKeystoreWrapper",
        "values",
        "AFInAppEventType",
        "valueOf",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFc1aSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFc1aSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFc1aSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFc1aSDK;


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1aSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "api"

    .line 6
    .line 7
    const-string v3, "API"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFc1aSDK;->values:Lcom/appsflyer/internal/AFc1aSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFc1aSDK;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "rc"

    .line 18
    .line 19
    const-string v4, "RC"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1aSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFc1aSDK;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const-string v5, "DEFAULT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFc1aSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Lcom/appsflyer/internal/AFc1aSDK;

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFc1aSDK;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFc1aSDK;

    .line 43
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFc1aSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1aSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFc1aSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFc1aSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFc1aSDK;

    return-object v0
.end method
