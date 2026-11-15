.class public Lcom/tramini/plugin/mm/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mm:Lcom/tramini/plugin/mm/mm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Lcom/tramini/plugin/mm/mm;
    .locals 2

    sget-object v0, Lcom/tramini/plugin/mm/mm;->mm:Lcom/tramini/plugin/mm/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/tramini/plugin/mm/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tramini/plugin/mm/mm;->mm:Lcom/tramini/plugin/mm/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tramini/plugin/mm/mm;

    invoke-direct {v1}, Lcom/tramini/plugin/mm/mm;-><init>()V

    sput-object v1, Lcom/tramini/plugin/mm/mm;->mm:Lcom/tramini/plugin/mm/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tramini/plugin/mm/mm;->mm:Lcom/tramini/plugin/mm/mm;

    return-object v0
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static mn()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tramini/plugin/mn/mu;->mn(Landroid/content/Context;)Lcom/tramini/plugin/mn/mn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "https://aa.unioneeu.com/v1/d_api"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->uu()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tramini/plugin/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static mu()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tramini/plugin/mn/mu;->mn(Landroid/content/Context;)Lcom/tramini/plugin/mn/mn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "https://pitk.unioneeu.com/v1/ptk"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mn;->uv()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tramini/plugin/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    return-object v1
.end method
