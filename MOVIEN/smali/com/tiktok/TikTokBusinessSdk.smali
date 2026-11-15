.class public Lcom/tiktok/TikTokBusinessSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/TikTokBusinessSdk$CrashListener;,
        Lcom/tiktok/TikTokBusinessSdk$LogLevel;,
        Lcom/tiktok/TikTokBusinessSdk$TTConfig;,
        Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;,
        Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;,
        Lcom/tiktok/TikTokBusinessSdk$NetworkListener;,
        Lcom/tiktok/TikTokBusinessSdk$MemoryListener;,
        Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;,
        Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.tiktok.TikTokBusinessSdk"

.field public static volatile b:Lcom/tiktok/TikTokBusinessSdk;

.field public static volatile c:Z

.field public static d:Lcom/tiktok/appevents/TTAppEventLogger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

.field public static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static o:Ljava/lang/String;

.field public static p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

.field public static q:Lcom/tiktok/util/TTLogger;

.field public static final r:Ljava/lang/String;

.field public static s:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

.field public static t:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

.field public static u:Lcom/tiktok/TikTokBusinessSdk$MemoryListener;

.field public static v:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

.field public static w:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string/jumbo v0, "v1.2"

    .line 22
    .line 23
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "analytics.us.tiktok.com"

    .line 26
    .line 27
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk$LogLevel;->INFO:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 30
    .line 31
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->j:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->o:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/tiktok/TikTokBusinessSdk;->r:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->h:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->i:Ljava/lang/String;

    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public static D(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/TikTokBusinessSdk;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->z()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public static b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->g(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/tiktok/appevents/TTAppEventLogger;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->d([Ljava/lang/StackTraceElement;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->d:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->a(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static i()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->b:Lcom/tiktok/TikTokBusinessSdk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->h(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j()Lcom/tiktok/TikTokBusinessSdk$CrashListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->s:Lcom/tiktok/TikTokBusinessSdk$CrashListener;

    return-object v0
.end method

.method public static k()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->f(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static l()Lcom/tiktok/TikTokBusinessSdk$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->j:Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->d(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static q()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->e(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->b(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->c(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->b:Lcom/tiktok/TikTokBusinessSdk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static y()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->q:Lcom/tiktok/util/TTLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->n()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/tiktok/TikTokBusinessSdk;->q:Lcom/tiktok/util/TTLogger;

    .line 19
    .line 20
    const-string v3, "Global switch is off, ignore all operations"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->p:Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->d(Lcom/tiktok/TikTokBusinessSdk$TTConfig;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
