.class public final Lcom/smartdigimkt/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/smartdigimkt/r/a;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/r/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/r/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r/a;

    invoke-direct {v1}, Lcom/smartdigimkt/r/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/r/a;->b:Lcom/smartdigimkt/r/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    const-string v2, "sdm_expressad"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    .line 7
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "sdm_expressad"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r/a;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
