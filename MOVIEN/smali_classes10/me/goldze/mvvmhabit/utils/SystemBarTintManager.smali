.class public Lme/goldze/mvvmhabit/utils/SystemBarTintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/utils/SystemBarTintManager$SystemBarConfig;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v5, Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "qemu.hw.mainkeys"

    .line 29
    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lme/goldze/mvvmhabit/utils/SystemBarTintManager;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :catchall_0
    sput-object v0, Lme/goldze/mvvmhabit/utils/SystemBarTintManager;->a:Ljava/lang/String;

    .line 42
    :goto_0
    return-void
.end method
