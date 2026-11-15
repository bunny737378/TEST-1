.class public final Lcom/fyber/inneractive/sdk/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    .line 11
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprConsentData"

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGDPRBool"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IAGdprSource"

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "keyUserID"

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Saving %s value = %s to sharedPrefs"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Clearing LGPD consent status"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "IALgpdConsentStatus"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Clearing CCPA Consent String"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->g()V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "IACCPAConsentData"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 22
    const/4 v3, -0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v4, "%sException caught when trying to read INT isGdprApplies from prefs"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    move v1, v3

    .line 42
    .line 43
    :goto_0
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :catch_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "%sException caught when trying to read BOOLEAN isGdprApplies from prefs"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v2, "%sGDPR does not apply - returning false for GDPR Purpose1Disabled"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "TcfPurpose1"

    .line 39
    .line 40
    const/high16 v3, -0x80000000

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    :try_start_0
    const-string v2, "IABTCF_PurposeConsents"

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    move v1, v4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v2, "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "_preferences"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    const-string v1, "IAConfigurationPreferences"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->k:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->m:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v1, "IAGDPRBool"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->a:Ljava/lang/Boolean;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->b:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_0
    const-string v1, "IAGdprConsentData"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->i()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    const-string v1, "IACCPAConsentData"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    .line 122
    .line 123
    :cond_3
    const-string v1, "IAGdprSource"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 151
    .line 152
    :cond_4
    :goto_2
    const-string v1, "IALgpdConsentStatus"

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    .line 169
    .line 170
    :cond_5
    const-string v1, "keyUserID"

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    .line 183
    :cond_6
    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "%sGDPR does not apply - returning null for GDPR consent status"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    const-string v2, "TcfVendorId"

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    const/16 v4, 0x106

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v4, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    :try_start_0
    const-string v3, "IABTCF_VendorConsents"

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_3
    if-gez v0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v4, v0

    .line 63
    :goto_0
    const/4 v0, 0x1

    .line 64
    sub-int/2addr v4, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-le v1, v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    .line 76
    const/16 v2, 0x31

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/g;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "%sGDPR does not apply - returning null for GDPR consent string"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 28
    .line 29
    const/16 v2, 0x106

    .line 30
    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    const-string v4, "TcfVendorId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v2, "IABTCF_TCString"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/g;->l:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    :cond_1
    return-object v1
.end method
