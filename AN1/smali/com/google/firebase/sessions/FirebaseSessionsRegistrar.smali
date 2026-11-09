.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:LN3/q;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field

.field private static final transportFactory:Ld3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/r;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LN3/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:LN3/q;

    .line 7
    .line 8
    const-class v0, LY2/g;

    .line 9
    .line 10
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 15
    .line 16
    const-class v0, LE3/d;

    .line 17
    .line 18
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld3/r;

    .line 23
    .line 24
    new-instance v0, Ld3/r;

    .line 25
    .line 26
    const-class v1, Lc3/a;

    .line 27
    .line 28
    const-class v2, LM4/w;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 34
    .line 35
    new-instance v0, Ld3/r;

    .line 36
    .line 37
    const-class v1, Lc3/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ld3/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld3/r;

    .line 43
    .line 44
    const-class v0, LE1/f;

    .line 45
    .line 46
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld3/r;

    .line 51
    .line 52
    const-class v0, LP3/m;

    .line 53
    .line 54
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ld3/r;

    .line 59
    .line 60
    const-class v0, LN3/V;

    .line 61
    .line 62
    invoke-static {v0}, Ld3/r;->a(Ljava/lang/Class;)Ld3/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ld3/r;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp3/c;)LN3/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Ld3/c;)LN3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lp3/c;)LN3/V;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Ld3/c;)LN3/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lp3/c;)LP3/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Ld3/c;)LP3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lp3/c;)LN3/J;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Ld3/c;)LN3/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lp3/c;)LN3/O;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Ld3/c;)LN3/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lp3/c;)LN3/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Ld3/c;)LN3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Ld3/c;)LN3/o;
    .locals 5

    .line 1
    new-instance v0, LN3/o;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LY2/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ld3/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LP3/m;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lv4/j;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ld3/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LN3/V;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LN3/o;-><init>(LY2/g;LP3/m;Lv4/j;LN3/V;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Ld3/c;)LN3/O;
    .locals 0

    .line 1
    new-instance p0, LN3/O;

    .line 2
    .line 3
    invoke-direct {p0}, LN3/O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Ld3/c;)LN3/J;
    .locals 7

    .line 1
    new-instance v6, LN3/M;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LY2/g;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld3/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LE3/d;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ld3/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LP3/m;

    .line 44
    .line 45
    new-instance v4, LN3/k;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld3/r;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ld3/c;->c(Ld3/r;)LD3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, LN3/k;-><init>(LD3/c;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lv4/j;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, LN3/M;-><init>(LY2/g;LE3/d;LP3/m;LN3/k;Lv4/j;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Ld3/c;)LP3/m;
    .locals 5

    .line 1
    new-instance v0, LP3/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LY2/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld3/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lv4/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lv4/j;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld3/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LE3/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LP3/m;-><init>(LY2/g;Lv4/j;Lv4/j;LE3/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Ld3/c;)LN3/w;
    .locals 3

    .line 1
    new-instance v0, LN3/F;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LY2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LY2/g;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, LY2/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lv4/j;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LN3/F;-><init>(Landroid/content/Context;Lv4/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Ld3/c;)LN3/V;
    .locals 2

    .line 1
    new-instance v0, LN3/W;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ld3/c;->f(Ld3/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LY2/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LN3/W;-><init>(LY2/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LN3/o;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ld3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ld3/r;

    .line 12
    .line 13
    invoke-static {v2}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ld3/a;->a(Ld3/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ld3/r;

    .line 21
    .line 22
    invoke-static {v3}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ld3/a;->a(Ld3/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ld3/r;

    .line 30
    .line 31
    invoke-static {v4}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ld3/a;->a(Ld3/k;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ld3/r;

    .line 39
    .line 40
    invoke-static {v5}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ld3/a;->a(Ld3/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LN/h;

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    invoke-direct {v5, v6}, LN/h;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Ld3/a;->f:Ld3/e;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    invoke-virtual {v0, v5}, Ld3/a;->c(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-class v0, LN3/O;

    .line 65
    .line 66
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "session-generator"

    .line 71
    .line 72
    iput-object v5, v0, Ld3/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, LN/h;

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    invoke-direct {v5, v7}, LN/h;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Ld3/a;->f:Ld3/e;

    .line 82
    .line 83
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-class v0, LN3/J;

    .line 88
    .line 89
    invoke-static {v0}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "session-publisher"

    .line 94
    .line 95
    iput-object v5, v0, Ld3/a;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Ld3/k;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {v5, v2, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ld3/a;->a(Ld3/k;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ld3/r;

    .line 108
    .line 109
    invoke-static {v5}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v0, v10}, Ld3/a;->a(Ld3/k;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ld3/k;

    .line 117
    .line 118
    invoke-direct {v10, v3, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ld3/a;->a(Ld3/k;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ld3/r;

    .line 125
    .line 126
    new-instance v10, Ld3/k;

    .line 127
    .line 128
    invoke-direct {v10, v3, v8, v8}, Ld3/k;-><init>(Ld3/r;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ld3/a;->a(Ld3/k;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ld3/k;

    .line 135
    .line 136
    invoke-direct {v3, v4, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ld3/a;->a(Ld3/k;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LN/h;

    .line 143
    .line 144
    const/16 v10, 0xb

    .line 145
    .line 146
    invoke-direct {v3, v10}, LN/h;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v0, Ld3/a;->f:Ld3/e;

    .line 150
    .line 151
    invoke-virtual {v0}, Ld3/a;->b()Ld3/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-class v3, LP3/m;

    .line 156
    .line 157
    invoke-static {v3}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v10, "sessions-settings"

    .line 162
    .line 163
    iput-object v10, v3, Ld3/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v10, Ld3/k;

    .line 166
    .line 167
    invoke-direct {v10, v2, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v10}, Ld3/a;->a(Ld3/k;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ld3/r;

    .line 174
    .line 175
    invoke-static {v10}, Ld3/k;->a(Ld3/r;)Ld3/k;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v3, v10}, Ld3/a;->a(Ld3/k;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Ld3/k;

    .line 183
    .line 184
    invoke-direct {v10, v4, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v10}, Ld3/a;->a(Ld3/k;)V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ld3/k;

    .line 191
    .line 192
    invoke-direct {v10, v5, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ld3/a;->a(Ld3/k;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, LN/h;

    .line 199
    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    invoke-direct {v5, v10}, LN/h;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v3, Ld3/a;->f:Ld3/e;

    .line 206
    .line 207
    invoke-virtual {v3}, Ld3/a;->b()Ld3/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-class v5, LN3/w;

    .line 212
    .line 213
    invoke-static {v5}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v10, "sessions-datastore"

    .line 218
    .line 219
    iput-object v10, v5, Ld3/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v10, Ld3/k;

    .line 222
    .line 223
    invoke-direct {v10, v2, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ld3/a;->a(Ld3/k;)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Ld3/k;

    .line 230
    .line 231
    invoke-direct {v10, v4, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Ld3/a;->a(Ld3/k;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, LN/h;

    .line 238
    .line 239
    const/16 v10, 0xd

    .line 240
    .line 241
    invoke-direct {v4, v10}, LN/h;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v5, Ld3/a;->f:Ld3/e;

    .line 245
    .line 246
    invoke-virtual {v5}, Ld3/a;->b()Ld3/b;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-class v4, LN3/V;

    .line 251
    .line 252
    invoke-static {v4}, Ld3/b;->b(Ljava/lang/Class;)Ld3/a;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "sessions-service-binder"

    .line 257
    .line 258
    iput-object v5, v4, Ld3/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v5, Ld3/k;

    .line 261
    .line 262
    invoke-direct {v5, v2, v8, v9}, Ld3/k;-><init>(Ld3/r;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ld3/a;->a(Ld3/k;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LN/h;

    .line 269
    .line 270
    const/16 v5, 0xe

    .line 271
    .line 272
    invoke-direct {v2, v5}, LN/h;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v4, Ld3/a;->f:Ld3/e;

    .line 276
    .line 277
    invoke-virtual {v4}, Ld3/a;->b()Ld3/b;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v2, "2.0.5"

    .line 282
    .line 283
    invoke-static {v1, v2}, Lf2/h;->j(Ljava/lang/String;Ljava/lang/String;)Ld3/b;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    move-object v8, v0

    .line 288
    move-object v9, v3

    .line 289
    filled-new-array/range {v6 .. v12}, [Ld3/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LS3/a;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
