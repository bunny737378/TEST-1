.class public abstract La4b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf5b;->d:[C

    .line 2
    .line 3
    const-string v0, "robolectric"

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laa1;->a0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Lf5b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "androidx/test/espresso/Espresso.class"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "org/junit/runner/Runner.class"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v2, "androidx/test/platform/app/InstrumentationRegistry.class"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    sput-boolean v1, La4b;->a:Z

    .line 54
    .line 55
    return-void
.end method
