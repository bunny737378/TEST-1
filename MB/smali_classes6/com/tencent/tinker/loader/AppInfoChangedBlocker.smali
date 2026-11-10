.class public final Lcom/tencent/tinker/loader/AppInfoChangedBlocker;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "mH"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method private static interceptHandler(Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "mCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Handler$Callback;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v1, v3}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    new-array p0, p0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Tinker.AppInfoChangedBlocker"

    .line 36
    .line 37
    const-string v1, "Already intercepted, skip rest logic."

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static tryStart(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Tinker.AppInfoChangedBlocker"

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "tryStart called."

    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->fetchMHObject(Landroid/content/Context;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker;->interceptHandler(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "tryStart done."

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    const-string v2, "AppInfoChangedBlocker start failed, simply ignore."

    .line 36
    .line 37
    new-array v3, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method
