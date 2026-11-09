.class public final Lcom/gecolux/xonandroid/core/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/core/Constants;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "DATABASE_NAME",
        "NETWORK_TIMEOUT",
        "",
        "ERROR_NETWORK",
        "ERROR_UNKNOWN",
        "TYPE_SERIES",
        "",
        "TYPE_MOVIES",
        "TYPE_SERIALS",
        "SERIES",
        "MOVIES",
        "SERIALS",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://api.example.com/"

.field public static final DATABASE_NAME:Ljava/lang/String; = "app_database"

.field public static final ERROR_NETWORK:Ljava/lang/String; = "Network connection error"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "Something went wrong"

.field public static final INSTANCE:Lcom/gecolux/xonandroid/core/Constants;

.field public static final MOVIES:Ljava/lang/String; = "movies"

.field public static final NETWORK_TIMEOUT:J = 0x1eL

.field public static final SERIALS:Ljava/lang/String; = "serials"

.field public static final SERIES:Ljava/lang/String; = "series"

.field public static final TYPE_MOVIES:I = 0x2

.field public static final TYPE_SERIALS:I = 0x3

.field public static final TYPE_SERIES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/core/Constants;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/core/Constants;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/core/Constants;->INSTANCE:Lcom/gecolux/xonandroid/core/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
