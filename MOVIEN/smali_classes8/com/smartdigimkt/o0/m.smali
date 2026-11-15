.class public abstract Lcom/smartdigimkt/o0/m;
.super Lcom/smartdigimkt/o0/e;
.source "SourceFile"


# static fields
.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:I = 0x0

.field public static j:Ljava/lang/String; = ""

.field public static k:I


# direct methods
.method public static b()I
    .locals 10

    const-string v0, "FreeRamSize"

    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-wide/16 v2, 0x0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v8, 0x1b7740

    cmp-long v4, v4, v8

    if-gtz v4, :cond_1

    sget v4, Lcom/smartdigimkt/o0/m;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 17
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz v4, :cond_2

    const-string v2, "activity"

    .line 18
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 19
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 21
    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/smartdigimkt/o0/m;->d:I

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    sget v0, Lcom/smartdigimkt/o0/m;->d:I

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "height"

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    return v2
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const-string v0, "width"

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "screen"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-nez p0, :cond_2

    return v2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return p0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    return v2
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smartdigimkt/o0/m;->j:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/smartdigimkt/o0/m;->j:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/smartdigimkt/o0/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 4

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    const-string v3, "network_type"

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/smartdigimkt/o0/m;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/smartdigimkt/o0/m;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_1
    if-nez v1, :cond_2

    :try_start_2
    sget v0, Lcom/smartdigimkt/o0/m;->e:I

    return v0

    :cond_2
    sget v2, Lcom/smartdigimkt/o0/m;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 15
    :try_start_3
    new-instance v2, Lcom/smartdigimkt/o0/l;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/o0/l;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_3

    .line 17
    invoke-static {}, Lcom/smartdigimkt/n0/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    sget v0, Lcom/smartdigimkt/o0/m;->e:I

    return v0

    :cond_4
    sput v0, Lcom/smartdigimkt/o0/m;->e:I

    return v0

    :catch_0
    sget v0, Lcom/smartdigimkt/o0/m;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v0

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput v0, Lcom/smartdigimkt/o0/m;->e:I

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const-string p0, "height"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/smartdigimkt/o0/m;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/o0/m;->f:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/smartdigimkt/o0/m;->f:Ljava/lang/String;

    return-object v0

    :catch_1
    return-object v1
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "model"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catch_0
    return-object v1
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    const-string v1, "app_tki_"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v8

    .line 23
    sub-long/2addr v6, v8

    .line 24
    .line 25
    cmp-long v8, v6, v4

    .line 26
    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    const-wide/16 v8, 0xa

    .line 30
    div-long/2addr v6, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    mul-long/2addr v6, v8

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-wide v6, v4

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    const-string v4, "activity"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroid/app/ActivityManager;

    .line 50
    .line 51
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 58
    .line 59
    iget-wide v4, v5, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    new-instance v8, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    :try_start_4
    const-string v9, "1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string v9, "2"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v4, "3"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v4, "4"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v4, "5"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v2

    .line 136
    .line 137
    .line 138
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lcom/smartdigimkt/o0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 147
    .line 148
    .line 149
    :try_start_6
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    :goto_3
    move-object v1, v2

    .line 151
    goto :goto_5

    .line 152
    :catch_3
    move-exception v0

    .line 153
    move-object v2, v1

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    :goto_5
    return-object v1
.end method

.method public static h()I
    .locals 10

    .line 1
    .line 2
    const-string v0, "TotalRamSize"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    sget v1, Lcom/smartdigimkt/o0/m;->c:I

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v4}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    sub-long v4, v6, v4

    .line 54
    .line 55
    .line 56
    const-wide/32 v8, 0x1b7740

    .line 57
    .line 58
    cmp-long v4, v4, v8

    .line 59
    .line 60
    if-gtz v4, :cond_1

    .line 61
    .line 62
    sget v4, Lcom/smartdigimkt/o0/m;->c:I

    .line 63
    const/4 v5, -0x1

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v2, "activity"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Landroid/app/ActivityManager;

    .line 85
    .line 86
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 93
    .line 94
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 95
    .line 96
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 97
    div-long/2addr v2, v4

    .line 98
    div-long/2addr v2, v4

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 106
    move-result v2

    .line 107
    .line 108
    sput v2, Lcom/smartdigimkt/o0/m;->c:I

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    :goto_2
    sget v0, Lcom/smartdigimkt/o0/m;->c:I

    .line 122
    return v0
.end method

.method public static i()I
    .locals 4

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    sput v0, Lcom/smartdigimkt/o0/m;->k:I

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "isagent"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lcom/smartdigimkt/e8/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    sput v0, Lcom/smartdigimkt/o0/m;->k:I

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    sput v1, Lcom/smartdigimkt/o0/m;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_1
    sput v1, Lcom/smartdigimkt/o0/m;->k:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    sget v0, Lcom/smartdigimkt/o0/m;->k:I

    .line 67
    return v0
.end method
