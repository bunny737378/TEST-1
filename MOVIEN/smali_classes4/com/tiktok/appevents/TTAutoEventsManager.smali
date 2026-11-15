.class Lcom/tiktok/appevents/TTAutoEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/text/SimpleDateFormat;

.field public static final d:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final b:Lcom/tiktok/util/TTKeyValueStore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->c:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v1, "yyyy-MM-dd hh:mm:ss"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    sput-object v0, Lcom/tiktok/appevents/TTAutoEventsManager;->d:Ljava/text/SimpleDateFormat;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    sget-object p1, Lcom/tiktok/appevents/TTAutoEventsManager;->c:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public b(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/tiktok/appevents/TTAppEventLogger;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/appevents/TTAppEventLogger;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 3
    .line 4
    const-string v1, "com.tiktok.sdk.2drTime"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 14
    .line 15
    const-string v2, "com.tiktok.sdk.firstInstall"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_0
    sget-object v2, Lcom/tiktok/appevents/TTAutoEventsManager;->d:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    sget-object v3, Lcom/tiktok/util/TTConst$AutoEvents;->SecondDayRetention:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/tiktok/appevents/TTAutoEventsManager;->b(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/tiktok/appevents/TTAutoEventsManager;->a(Ljava/util/Date;Ljava/util/Date;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v4, "type"

    .line 66
    .line 67
    const-string v5, "auto"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v4, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :catchall_0
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 80
    .line 81
    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->d:Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.tiktok.sdk.firstInstall"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    sget-object v3, Lcom/tiktok/appevents/TTAutoEventsManager;->d:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->InstallApp:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->b(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    const-string v4, "auto"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :catchall_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/tiktok/util/TTKeyValueStore;->c(Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catchall_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/TTConst$AutoEvents;->LaunchAPP:Lcom/tiktok/util/TTConst$AutoEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->b(Lcom/tiktok/util/TTConst$AutoEvents;)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    const-string v3, "auto"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/tiktok/util/TTConst$AutoEvents;->name:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->C(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/appevents/TTAutoEventsManager;->b:Lcom/tiktok/util/TTKeyValueStore;

    .line 33
    .line 34
    const-string v1, "com.tiktok.sdk.lastLaunch"

    .line 35
    .line 36
    sget-object v2, Lcom/tiktok/appevents/TTAutoEventsManager;->d:Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    new-instance v3, Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAutoEventsManager;->e()V

    .line 10
    return-void
.end method
