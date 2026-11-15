.class Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GAIDCache"
.end annotation


# static fields
.field public static volatile b:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "com.tiktok.sdk.ids"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->b:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->c()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string v2, "gaid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return-object v0
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "com.tiktok.sdk.ids"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->a:Landroid/content/SharedPreferences;

    .line 22
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->c()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "t_enable"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return v0
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->c()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "gaid"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string/jumbo v0, "t_enable"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    return-void
.end method
