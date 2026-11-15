.class public final Lcom/smartdigimkt/t6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/t6/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t6/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/t6/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/t6/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t6/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "IABTCF_AddtlConsent"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    monitor-exit p0

    return-void
.end method
