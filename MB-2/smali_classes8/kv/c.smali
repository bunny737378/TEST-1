.class public final Lkv/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkv/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv/c;->a:Lkv/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkv/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 6

    .line 1
    const-string v0, "GslbCrashCompat"

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkv/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lkv/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getFilesDir(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, Lkv/d;-><init>(Landroid/app/Application;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p1, v2}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$GslbInitListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/transsion/gslb/DomainManager;->getInstance()Lcom/transsion/gslb/DomainManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "install linkage error: "

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, v0, p1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "install failed: "

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, v0, p1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
