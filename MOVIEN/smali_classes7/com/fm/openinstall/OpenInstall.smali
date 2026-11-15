.class public final Lcom/fm/openinstall/OpenInstall;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/fm/openinstall/OpenInstall;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u5148\u8c03\u7528 init(Context) \u521d\u59cb\u5316"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static c(Lcom/fm/openinstall/listener/AppInstallListener;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->d(Lcom/fm/openinstall/listener/AppInstallListener;I)V

    return-void
.end method

.method public static d(Lcom/fm/openinstall/listener/AppInstallListener;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lio/openinstall/sdk/fa$a;->a:Lio/openinstall/sdk/fa$a;

    invoke-static {p1}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const-string v0, "getInstall\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u8fc7\u5c0f\uff0c\u6613\u9020\u6210\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u589e\u5927\u8d85\u65f6\u65f6\u95f4\u6216\u8c03\u6574\u8c03\u7528\u65f6\u673a"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lio/openinstall/sdk/a;->c()Lio/openinstall/sdk/a;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p0}, Lio/openinstall/sdk/a;->f(ZILcom/fm/openinstall/listener/AppInstallListener;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.9.2"

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fm/openinstall/Configuration;->b()Lcom/fm/openinstall/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->g(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/gc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/fm/openinstall/OpenInstall;->h(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v2, Lcom/fm/openinstall/OpenInstall;

    monitor-enter v2

    :try_start_0
    sget-boolean v4, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez v4, :cond_2

    sget-boolean v4, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "\u672a\u63d0\u524d\u8c03\u7528 preInit\uff0c\u53ef\u80fd\u5bfc\u81f4\u7edf\u8ba1\u6570\u636e\u4e0d\u51c6\u786e\u3002"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lio/openinstall/sdk/ge;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p0, p1}, Lcom/fm/openinstall/OpenInstall;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    sget-boolean p0, Lcom/fm/openinstall/OpenInstall;->b:Z

    if-nez p0, :cond_3

    invoke-static {}, Lio/openinstall/sdk/a;->c()Lio/openinstall/sdk/a;

    move-result-object p0

    invoke-virtual {p0, p2, v3, v0, v1}, Lio/openinstall/sdk/a;->e(Lcom/fm/openinstall/Configuration;Ljava/lang/ref/WeakReference;J)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/fm/openinstall/OpenInstall;->b:Z

    :cond_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lio/openinstall/sdk/gc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/fm/openinstall/OpenInstall;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK Version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/as;->c(Landroid/content/Context;)V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/as;->f(Ljava/lang/String;)V

    const-class p0, Lcom/fm/openinstall/OpenInstall;

    monitor-enter p0

    :try_start_0
    sget-boolean p1, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lio/openinstall/sdk/a;->c()Lio/openinstall/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/openinstall/sdk/a;->g()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/fm/openinstall/OpenInstall;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u524d\u5f80OpenInstall\u63a7\u5236\u53f0\u7684 \u201cAndroid\u96c6\u6210\u201d -> \u201cAndroid\u5e94\u7528\u914d\u7f6e\u201d \u4e2d\u83b7\u53d6AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
