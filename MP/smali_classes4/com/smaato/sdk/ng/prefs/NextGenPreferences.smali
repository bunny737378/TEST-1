.class public Lcom/smaato/sdk/ng/prefs/NextGenPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/prefs/NextGenPreferences$Key;,
        Lcom/smaato/sdk/ng/prefs/NextGenPreferences$TIMESTAMP;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nextgen_prefs_reporting"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "is_app_first_installed_tracked"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getAppFirstInstalledTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "app_first_installed"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionTimeStamp()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "session_timestamp"

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public isTopicsAPIEnabled()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppFirstInstalledTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v1, "app_first_installed"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    const-string v0, "is_app_first_installed_tracked"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setSessionTimeStamp(JLcom/smaato/sdk/ng/db/OnDatabaseResetListener;Lcom/smaato/sdk/ng/prefs/NextGenPreferences$TIMESTAMP;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->getSessionTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p4, v0, v2

    .line 8
    .line 9
    const-string v4, "session_timestamp"

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    cmp-long p4, v0, v2

    .line 16
    .line 17
    if-gez p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p3, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p4, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;

    .line 39
    .line 40
    invoke-direct {p4}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0, v1}, Lcom/smaato/sdk/ng/utils/NextGenTimeUtils;->IsStartingNewSession(J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/smaato/sdk/ng/db/OnDatabaseResetListener;->onDatabaseReset()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    invoke-interface {p3, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    invoke-interface {p3, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/smaato/sdk/ng/prefs/NextGenPreferences;->b:Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public setTopicsAPIEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
