.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookSdk$InitializeCallback;,
        Lcom/facebook/FacebookSdk$GraphRequestCreator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002bcB\t\u0008\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0006H\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u001a\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0008\u0010\u0016\u001a\u00020\u0006H\u0007J\u0008\u0010\u0017\u001a\u00020\u0011H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0008\u0010\u001b\u001a\u00020\tH\u0007J\u0008\u0010\u001c\u001a\u00020\u000fH\u0007J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0007J\u0018\u0010 \u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\tH\u0003J\u0008\u0010!\u001a\u00020\tH\u0007J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fH\u0007J\u0019\u0010#\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\tH\u0007J\n\u0010&\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\'\u001a\u00020\tH\u0007J\u0008\u0010(\u001a\u00020\u0006H\u0007J\u0008\u0010)\u001a\u00020\u0006H\u0007J\u0008\u0010*\u001a\u00020\u0006H\u0007J\u0008\u0010+\u001a\u00020\u0006H\u0007J\n\u0010-\u001a\u0004\u0018\u00010,H\u0007J\u0008\u0010/\u001a\u00020.H\u0007R\u001c\u00103\u001a\n 0*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001804j\u0008\u0012\u0004\u0012\u00020\u0018`58\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102R\u0018\u0010>\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0018\u0010@\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00102R\u0018\u0010C\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010HR\u0016\u0010J\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010HR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020,0K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010LR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010NR\u0016\u0010O\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010QR\u0016\u0010S\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00102R\u0016\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010HR\u0016\u0010U\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010HR\u0016\u0010V\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010HR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010XR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00102R\u0016\u0010^\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010]R\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010H\u00a8\u0006d"
    }
    d2 = {
        "Lcom/facebook/FacebookSdk;",
        "",
        "Ljava/util/concurrent/Executor;",
        "u",
        "",
        "B",
        "",
        "E",
        "H",
        "",
        "x",
        "F",
        "v",
        "w",
        "z",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "N",
        "Lcom/facebook/FacebookSdk$InitializeCallback;",
        "callback",
        "O",
        "G",
        "j",
        "Lcom/facebook/LoggingBehavior;",
        "behavior",
        "I",
        "y",
        "l",
        "context",
        "applicationId",
        "L",
        "K",
        "C",
        "A",
        "J",
        "(Landroid/content/Context;)V",
        "m",
        "n",
        "s",
        "o",
        "p",
        "t",
        "k",
        "Ljava/io/File;",
        "q",
        "",
        "r",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "c",
        "Ljava/util/HashSet;",
        "loggingBehaviors",
        "d",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "e",
        "f",
        "applicationName",
        "g",
        "appClientToken",
        "h",
        "Ljava/lang/Boolean;",
        "codelessDebugLogEnabled",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "onProgressThreshold",
        "Z",
        "isDebugEnabledField",
        "isLegacyTokenUpgradeSupported",
        "Lcom/facebook/internal/LockOnGetVariable;",
        "Lcom/facebook/internal/LockOnGetVariable;",
        "cacheDir",
        "Landroid/content/Context;",
        "callbackRequestCodeOffset",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "LOCK",
        "graphApiVersion",
        "hasCustomTabsPrefetching",
        "ignoreAppSwitchToLoggedOut",
        "bypassAppSwitch",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sdkInitialized",
        "instagramDomain",
        "facebookDomain",
        "Lcom/facebook/FacebookSdk$GraphRequestCreator;",
        "Lcom/facebook/FacebookSdk$GraphRequestCreator;",
        "graphRequestCreator",
        "isFullyInitialized",
        "<init>",
        "()V",
        "GraphRequestCreator",
        "InitializeCallback",
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
.field public static final a:Lcom/facebook/FacebookSdk;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/HashSet;

.field public static d:Ljava/util/concurrent/Executor;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/Boolean;

.field public static i:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:Z

.field public static k:Z

.field public static l:Lcom/facebook/internal/LockOnGetVariable;

.field public static m:Landroid/content/Context;

.field public static n:I

.field public static final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public static p:Ljava/lang/String;

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/String;

.field public static w:Lcom/facebook/FacebookSdk$GraphRequestCreator;

.field public static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/FacebookSdk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lcom/facebook/LoggingBehavior;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/FacebookSdk;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0x10000

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/FacebookSdk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    const v0, 0xface

    .line 41
    .line 42
    sput v0, Lcom/facebook/FacebookSdk;->n:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->a()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    sput-object v0, Lcom/facebook/FacebookSdk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const-string v0, "instagram.com"

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/FacebookSdk;->u:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "facebook.com"

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/FacebookSdk;->v:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/n;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/n;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/FacebookSdk;->w:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 9
    .line 10
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "limitEventUsage"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final B()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "15.2.0"

    return-object v0
.end method

.method public static final D(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/FacebookSdk;->j:Z

    return v0
.end method

.method public static final declared-synchronized F()Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/facebook/FacebookSdk;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final G()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/FacebookSdk;->k:Z

    return v0
.end method

.method public static final I(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "behavior"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/FacebookSdk;->c:Ljava/util/HashSet;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->E()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final J(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v2, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "ROOT"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v3, "fb"

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    sput-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 95
    .line 96
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_7
    sget v0, Lcom/facebook/FacebookSdk;->n:I

    .line 131
    .line 132
    .line 133
    const v2, 0xface

    .line 134
    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    move-result v0

    .line 144
    .line 145
    sput v0, Lcom/facebook/FacebookSdk;->n:I

    .line 146
    .line 147
    :cond_8
    sget-object v0, Lcom/facebook/FacebookSdk;->h:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    sput-object p0, Lcom/facebook/FacebookSdk;->h:Ljava/lang/Boolean;

    .line 164
    :catch_0
    :cond_9
    return-void
.end method

.method public static final L(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "applicationId"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/facebook/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 38
    .line 39
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->d()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public static final M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$applicationId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/FacebookSdk;->a:Lcom/facebook/FacebookSdk;

    .line 8
    .line 9
    const-string v1, "applicationContext"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/facebook/FacebookSdk;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static final declared-synchronized N(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/facebook/FacebookSdk;->O(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    .line 17
    throw p0
.end method

.method public static final declared-synchronized O(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/FacebookSdk;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "applicationContext"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/FacebookSdk;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/internal/Validate;->g(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/facebook/internal/Validate;->i(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "applicationContext.applicationContext"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v2, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 46
    .line 47
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    sget-object p0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->J(Landroid/content/Context;)V

    .line 59
    .line 60
    sget-object p0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_8

    .line 69
    .line 70
    sget-object p0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    const/4 p0, 0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/FacebookSdk;->o()Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()V

    .line 92
    .line 93
    :cond_2
    sget-object p0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    instance-of p0, p0, Landroid/app/Application;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/facebook/UserSettingsManager;->d()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 108
    .line 109
    sget-object p0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    check-cast p0, Landroid/app/Application;

    .line 114
    .line 115
    sget-object v1, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->x(Landroid/app/Application;Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string p0, "applicationContext"

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    throw v2

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->g()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->C()V

    .line 132
    .line 133
    sget-object p0, Lcom/facebook/internal/BoltsMeasurementEventListener;->b:Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 141
    .line 142
    new-instance p0, Lcom/facebook/internal/LockOnGetVariable;

    .line 143
    .line 144
    new-instance v1, Lcom/facebook/g;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/facebook/g;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/facebook/internal/LockOnGetVariable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    sput-object p0, Lcom/facebook/FacebookSdk;->l:Lcom/facebook/internal/LockOnGetVariable;

    .line 153
    .line 154
    sget-object p0, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 155
    .line 156
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/h;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/facebook/h;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 165
    .line 166
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 167
    .line 168
    new-instance v1, Lcom/facebook/i;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lcom/facebook/i;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 175
    .line 176
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 177
    .line 178
    new-instance v1, Lcom/facebook/j;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Lcom/facebook/j;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 185
    .line 186
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 187
    .line 188
    new-instance v1, Lcom/facebook/k;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Lcom/facebook/k;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 195
    .line 196
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 197
    .line 198
    new-instance v1, Lcom/facebook/l;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Lcom/facebook/l;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 205
    .line 206
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/m;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/facebook/m;-><init>(Lcom/facebook/FacebookSdk$InitializeCallback;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    monitor-exit v0

    .line 223
    return-void

    .line 224
    .line 225
    :cond_5
    :try_start_2
    const-string p0, "applicationContext"

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 229
    throw v2

    .line 230
    .line 231
    :cond_6
    const-string p0, "applicationContext"

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    throw v2

    .line 236
    .line 237
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 238
    .line 239
    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 243
    throw p0

    .line 244
    .line 245
    :cond_8
    new-instance p0, Lcom/facebook/FacebookException;

    .line 246
    .line 247
    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    .line 253
    :cond_9
    const-string p0, "applicationContext"

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :goto_2
    monitor-exit v0

    .line 259
    throw p0
.end method

.method public static final P()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, "applicationContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public static final Q(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentManager;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final R(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/AppEventsManager;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final S(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->q:Z

    :cond_0
    return-void
.end method

.method public static final T(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->r:Z

    :cond_0
    return-void
.end method

.method public static final U(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/FacebookSdk;->s:Z

    :cond_0
    return-void
.end method

.method public static final V(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessTokenManager;->f:Lcom/facebook/AccessTokenManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->e()Lcom/facebook/AccessTokenManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->j()Z

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/ProfileManager;->d:Lcom/facebook/ProfileManager$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->a()Lcom/facebook/ProfileManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->d()Z

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->i()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/Profile;->h:Lcom/facebook/Profile$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->b()Lcom/facebook/Profile;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->a()V

    .line 38
    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/UserSettingsManager;->k()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "getApplicationContext().applicationContext"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->g(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->b()V

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->Q(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->T(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->U(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->V(Lcom/facebook/FacebookSdk$InitializeCallback;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->R(Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/FacebookSdk;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->S(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->P()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/FacebookSdk;->D(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/FacebookSdk;->x:Z

    return-void
.end method

.method public static final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/UserSettingsManager;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final l()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->m:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v0, "applicationContext"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->f:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static final o()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/UserSettingsManager;->c()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/UserSettingsManager;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final q()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->l:Lcom/facebook/internal/LockOnGetVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/internal/LockOnGetVariable;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v0, "cacheDir"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final r()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget v0, Lcom/facebook/FacebookSdk;->n:I

    .line 6
    return v0
.end method

.method public static final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->o()V

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/FacebookSdk;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static final t()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/UserSettingsManager;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final u()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/FacebookSdk;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sput-object v1, Lcom/facebook/FacebookSdk;->d:Ljava/util/concurrent/Executor;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/FacebookSdk;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Required value was null."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw v1
.end method

.method public static final v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final x()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/FacebookSdk;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getGraphApiVersion: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "java.lang.String.format(format, *args)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/FacebookSdk;->p:Ljava/lang/String;

    .line 34
    return-object v0
.end method

.method public static final y()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/Utility;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookSdk;->u:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "com.facebook.sdk.attributionTracking"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "ping"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a:Lcom/facebook/appevents/internal/AppEventsLoggerUtility;

    .line 35
    .line 36
    sget-object v7, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 37
    .line 38
    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, p1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->A(Landroid/content/Context;)Z

    .line 46
    move-result v9

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0, v8, v9, p1}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    const-string v0, "%s/activities"

    .line 55
    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    const-string v0, "java.lang.String.format(format, *args)"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/FacebookSdk;->w:Lcom/facebook/FacebookSdk$GraphRequestCreator;

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v7, p2, p1, v7}, Lcom/facebook/FacebookSdk$GraphRequestCreator;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    cmp-long p2, v5, v3

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    .line 115
    new-instance p2, Lcom/facebook/FacebookException;

    .line 116
    .line 117
    const-string v0, "An error occurred while publishing install."

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :goto_0
    :try_start_3
    const-string p2, "Facebook-publish"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :cond_1
    :goto_1
    return-void

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    return-void
.end method
