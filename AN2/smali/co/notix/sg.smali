.class public final Lco/notix/sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/Notix;


# instance fields
.field public final a:Lco/notix/xq;

.field public final b:Lco/notix/e9;

.field public final c:Lco/notix/og;

.field public final d:Lco/notix/tb;

.field public final e:LY7/z;

.field public final f:Lco/notix/ei;

.field public final g:Lco/notix/eb;

.field public final h:Lco/notix/b;


# direct methods
.method public constructor <init>(Lco/notix/xq;Lco/notix/d9;Lco/notix/og;Lco/notix/tb;LY7/z;Lco/notix/ei;Lco/notix/eb;Lco/notix/b;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextProviderInitializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notixCallbackReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notixInitializationStatusProviderInitializer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "csIo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "periodicWorkManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "foregroundTimeCounter"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activityCreatedProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/notix/sg;->a:Lco/notix/xq;

    .line 45
    .line 46
    iput-object p2, p0, Lco/notix/sg;->b:Lco/notix/e9;

    .line 47
    .line 48
    iput-object p3, p0, Lco/notix/sg;->c:Lco/notix/og;

    .line 49
    .line 50
    iput-object p4, p0, Lco/notix/sg;->d:Lco/notix/tb;

    .line 51
    .line 52
    iput-object p5, p0, Lco/notix/sg;->e:LY7/z;

    .line 53
    .line 54
    iput-object p6, p0, Lco/notix/sg;->f:Lco/notix/ei;

    .line 55
    .line 56
    iput-object p7, p0, Lco/notix/sg;->g:Lco/notix/eb;

    .line 57
    .line 58
    iput-object p8, p0, Lco/notix/sg;->h:Lco/notix/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "0.1.86"

    return-object v0
.end method

.method public final setCallbackHandler(Lco/notix/callback/NotixCallbackHandler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/sg;->c:Lco/notix/og;

    .line 7
    .line 8
    iput-object p1, v0, Lco/notix/og;->c:Lco/notix/callback/NotixCallbackHandler;

    .line 9
    .line 10
    return-void
.end method

.method public final setLogLevel(Lco/notix/log/LogLevel;)V
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/notix/md;->a:Lco/notix/kd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lco/notix/kd;->b:Lco/notix/x8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco/notix/x8;->setLogLevel(Lco/notix/log/LogLevel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userAgent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/notix/sg;->a:Lco/notix/xq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/notix/wq;->b:Lco/notix/d9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/notix/d9;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NOTIX_CUSTOM_USER_AGENT"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lco/notix/xq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
