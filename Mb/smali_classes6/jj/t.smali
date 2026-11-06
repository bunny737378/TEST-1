.class public final Ljj/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljj/t;

    .line 3
    invoke-direct {v0}, Ljj/t;-><init>()V

    .line 6
    sput-object v0, Ljj/t;->a:Ljj/t;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljj/t;->c()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljj/t;->b()Z

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyguard"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/app/KeyguardManager;

    .line 18
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
