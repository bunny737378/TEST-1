.class public final Lcom/transsion/subroom/app/CrashGuard;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u0007H\u0082 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR*\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/subroom/app/CrashGuard;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "nativeInstall",
        "",
        "nCheckEnv",
        "()I",
        "b",
        "",
        "Z",
        "libraryLoaded",
        "c",
        "installed",
        "value",
        "I",
        "getEnvState",
        "getEnvState$annotations",
        "envState",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/subroom/app/CrashGuard;

.field private static b:Z

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subroom/app/CrashGuard;

    invoke-direct {v0}, Lcom/transsion/subroom/app/CrashGuard;-><init>()V

    sput-object v0, Lcom/transsion/subroom/app/CrashGuard;->a:Lcom/transsion/subroom/app/CrashGuard;

    const/4 v0, -0x1

    sput v0, Lcom/transsion/subroom/app/CrashGuard;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/transsion/subroom/app/CrashGuard;->c()V

    return-void
.end method

.method private static final c()V
    .locals 1

    sget-object v0, Lcom/transsion/subroom/app/CrashGuard;->a:Lcom/transsion/subroom/app/CrashGuard;

    invoke-direct {v0}, Lcom/transsion/subroom/app/CrashGuard;->d()V

    return-void
.end method

.method private final d()V
    .locals 1

    const v0, 0x92a3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final native nCheckEnv()I
.end method

.method private static final native nativeInstall()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final b()V
    .locals 1

    const v0, 0x92a5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
