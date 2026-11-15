.class public final Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0001H\u0007J\u0008\u0010\n\u001a\u00020\u0008H\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R8\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00010\u0001 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;",
        "",
        "",
        "a",
        "",
        "e",
        "o",
        "b",
        "",
        "d",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Ljava/util/Set;",
        "crashingObjects",
        "Z",
        "enabled",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

.field public static final b:Ljava/util/Set;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->a:Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->c:Z

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->c(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Builder;->a:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->b(Ljava/lang/Throwable;Lcom/facebook/internal/instrument/InstrumentData$Type;)Lcom/facebook/internal/instrument/InstrumentData;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/internal/instrument/InstrumentData;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->e(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "o"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler$scheduleCrashInDebug$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler$scheduleCrashInDebug$1;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method
