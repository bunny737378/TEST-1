.class public final Lcom/fyber/inneractive/sdk/config/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/privacy/d;


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

.field public final m:Lcom/fyber/inneractive/sdk/privacy/c;

.field public final n:Lcom/fyber/inneractive/sdk/gpp/a;

.field public o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

.field public p:Ljava/lang/Boolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->j:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/privacy/c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/privacy/c;-><init>(Lcom/fyber/inneractive/sdk/privacy/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->m:Lcom/fyber/inneractive/sdk/privacy/c;

    .line 31
    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/gpp/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/gpp/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%sB.4.1: GppSID contains EU section - checking GPP Vendor 262"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->f:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%sB5: GDPR consent granted - GPP Vendor 262 present"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "%sB5.1: GDPR consent denied - GPP Vendor 262 not present"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    const-string p0, "B4"

    .line 71
    .line 72
    const-string v0, "UNKNOWN"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string p0, "B4.2/B4.3"

    .line 76
    .line 77
    const-string v0, "DENIED"

    .line 78
    .line 79
    :goto_1
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%s%s: GppSID has no EU section - returning %s"

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Clearing GDPR Consent String and status"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_0

    .line 106
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ClearGdprConsent was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 109
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 110
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 112
    const-string v0, "IAGdprConsentData"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 113
    const-string v0, "IAGDPRBool"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 114
    const-string v0, "IAGdprSource"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 115
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "keyUserID"

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/h;->g:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x200

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    .line 102
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/h;->g:Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 89
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 91
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 92
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Saving %s value = %s to sharedPrefs"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 118
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing LGPD consent status"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "clearLgpdConsentStatus was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "IALgpdConsentStatus"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Clearing CCPA Consent String"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "clearUSPrivacyString was invoked, but the Inneractive SDK was not properly initialized, or destroyed."

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "IACCPAConsentData"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "ConfigDataProtectionProvider: "

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%sensureGppManagerInitialization - Context is null - returning"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "_preferences"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "GppManager"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "%s defaultSharedPreferences is null, not initializing GppManager"

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/gpp/a;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->m()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "ConfigDataProtectionProvider: "

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "%sB1: GDPR consent granted - Publisher API override"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "%sB1.1/B2: Publisher denied, gdprApplies status: %s - checking GPP (strict)"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "%sB1.2/B2: Publisher API not used, gdprApplies status: %s - checking GPP (lenient)"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "%sB2.2: GDPR applies - Checking TCF VendorConsents"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v1, "%sB3.1: GDPR consent granted - TCF Vendor 262 present"

    .line 110
    .line 111
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "%sB3.2: TCF Vendor 262 denied - checking GPP (strict)"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "%sB3: TCF VendorConsents missing - checking GPP (strict)"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "IABTCF_CmpSdkID"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "ConfigDataProtectionProvider: "

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%sError when trying to read IABTCF_CmpSdkID"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->d:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "IABTCF_CmpSdkVersion"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v2, "ConfigDataProtectionProvider: "

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "%sError when trying to read IABTCF_CmpSdkVersion"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lcom/fyber/inneractive/sdk/tcf/a;->e:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ConfigDataProtectionProvider: "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%sinvalidatePrivacyKeys() called off the main thread \u2014 this is a threading bug"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "GppManager"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "%s refreshFromDefaultSharedPreferences - not initialized"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/gpp/a;->b()V

    .line 56
    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "%s refreshFromDefaultSharedPreferences - GPP/TCF reloaded from prefs"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->o()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 37
    .line 38
    const-string v2, "%sA3.2: GppSID contains EU section - Checking GPP PurposeConsents"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "ConfigDataProtectionProvider: "

    .line 44
    .line 45
    if-ne v0, v1, :cond_7

    .line 46
    .line 47
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "%sA1.2: GDPR applies - Checking Legacy TCF"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "%sA2: TCF Purpose 1 consent granted - Purpose 1 ENABLED"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "A2.1"

    .line 83
    .line 84
    const-string v1, "does not exist"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v0, "A2.2"

    .line 88
    .line 89
    const-string v1, "denied"

    .line 90
    .line 91
    :goto_0
    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "%s%s: TCF Purpose 1 %s - Checking GPP"

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->k()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "%sA.3.3: GppSID missing or no EU section when GDPR applies - BLOCK AD REQUESTS"

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 152
    .line 153
    return v4

    .line 154
    :cond_7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 155
    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    move v0, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move v0, v5

    .line 161
    :goto_1
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-string v1, "A1.1"

    .line 164
    .line 165
    const-string v7, "not found"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const-string v1, "A1"

    .line 169
    .line 170
    const-string v7, "is false"

    .line 171
    .line 172
    :goto_2
    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v7, "%s%s: gdprApplies key %s, checking GPP"

    .line 177
    .line 178
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 182
    .line 183
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/gpp/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    :cond_a
    if-eqz v3, :cond_c

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/gpp/a;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "%sA3: GppSID doesn\'t contain EU section - Purpose 1 ENABLED"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 221
    .line 222
    return v5

    .line 223
    :cond_b
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->k()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_c
    if-eqz v0, :cond_f

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eq v1, v4, :cond_e

    .line 250
    .line 251
    :cond_d
    move v4, v5

    .line 252
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    filled-new-array {v6, v0, p0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v0, "%sBoth IABTCF_gdprApplies & IABGPP_GppSID are null. x-dt-is-gdpr = %s. Purpose1 disabled = %s"

    .line 267
    .line 268
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return v4

    .line 272
    :cond_f
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "%sA3.1: GppSID empty - Purpose 1 ENABLED"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 284
    .line 285
    return v5
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "_preferences"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "GppManager"

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "%s defaultSharedPreferences is null, not initializing GppManager"

    .line 51
    .line 52
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/gpp/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/gpp/a;->b()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    const-string v1, "IAConfigurationPreferences"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "ConfigDataProtectionProvider: "

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "%sretrievePersistedValues - Shared prefs is null - returning"

    .line 93
    .line 94
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const-string v4, "invalid_gdpr_applies_flag_event_reported"

    .line 101
    .line 102
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "%sInitializing privacy content info from shared prefs"

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->o()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->c:Ljava/lang/Boolean;

    .line 127
    .line 128
    const-string v1, "IAGDPRBool"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->m()Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string v1, "IAGdprConsentData"

    .line 153
    .line 154
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->e:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "IACCPAConsentData"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->h:Ljava/lang/String;

    .line 186
    .line 187
    :cond_6
    const-string v1, "IAGdprSource"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;->Internal:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 213
    .line 214
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdManager$GdprConsentSource;

    .line 215
    .line 216
    :cond_7
    :goto_2
    const-string v1, "IALgpdConsentStatus"

    .line 217
    .line 218
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->i:Ljava/lang/Boolean;

    .line 233
    .line 234
    :cond_8
    const-string v1, "keyUserID"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->g:Ljava/lang/String;

    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->n:Lcom/fyber/inneractive/sdk/gpp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/gpp/a;->c:Lcom/fyber/inneractive/sdk/tcf/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/tcf/a;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/tcf/a;->g:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "ConfigDataProtectionProvider: "

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%sA4: GPP Purpose 1 consent granted - Purpose 1 ENABLED"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "does not exist"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "not granted"

    .line 48
    .line 49
    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%sA4.1: GPP Purpose 1 %s - BLOCK AD REQUESTS"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->p:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const-string v2, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%sGDPR does not apply - returning null for GDPR consent string"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x106

    .line 33
    .line 34
    const/high16 v2, -0x80000000

    .line 35
    .line 36
    const-string v4, "TcfVendorId"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v1, "IABTCF_TCString"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_1
    return-object v3

    .line 64
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "%sGlobal config resolver is null - returning null for GDPR consent string"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "ConfigDataProtectionProvider: "

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "%sGDPR does not apply - returning null for GDPR consent status"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v1, "TcfVendorId"

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    const/16 v4, 0x106

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/r;->a(Ljava/lang/String;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    :try_start_0
    const-string v1, "IABTCF_VendorConsents"

    .line 49
    .line 50
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    if-ltz v0, :cond_2

    .line 58
    .line 59
    move v4, v0

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    sub-int/2addr v4, v0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v1, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v1, 0x31

    .line 73
    .line 74
    if-eq p0, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    :cond_5
    return-object v2
.end method

.method public final n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    .locals 11

    .line 1
    const-string v0, "%sReading gdprApplies: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "ConfigDataProtectionProvider: "

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "%sError reading gdprApplies mAppDefaultSharedPrefs is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v3, "IABTCF_gdprApplies"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "%sReading gdprApplies: key not found"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->NOT_FOUND:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v1, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    :cond_3
    if-ne v4, v1, :cond_4

    .line 63
    .line 64
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 68
    .line 69
    :goto_0
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "%sError reading gdprApplies as int, trying to read it as boolean"

    .line 90
    .line 91
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 106
    .line 107
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v4, "%sError reading gdprApplies as boolean"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "%sgdprApplies exists but its value is invalid, returning it as APPLIES"

    .line 137
    .line 138
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->APPLIES:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v0, v4

    .line 166
    :goto_2
    if-nez v0, :cond_8

    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - invalidValue is null"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    const-string v3, "IAConfigurationPreferences"

    .line 188
    .line 189
    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    :cond_9
    if-nez v3, :cond_a

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - mSharedPrefs are null"

    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    .line 209
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "%sSkipping reportInvalidGdprAppliesFlagEvent - event already reported"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v5, "invalid_gdpr_applies_flag_event_reported"

    .line 232
    .line 233
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "%sreportInvalidGdprAppliesFlagEvent - reporting event for invalid value: %s"

    .line 245
    .line 246
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 250
    .line 251
    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->INVALID_GDPR_APPLIES_FLAG:Lcom/fyber/inneractive/sdk/network/u;

    .line 252
    .line 253
    invoke-direct {v1, v2, v4, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->f()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->g()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    const-string v7, "cmp_version"

    .line 269
    .line 270
    const-string v9, "value"

    .line 271
    .line 272
    const-string v5, "cmp_id"

    .line 273
    .line 274
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->o:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 286
    .line 287
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->n()Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;->DOES_NOT_APPLY:Lcom/fyber/inneractive/sdk/config/enums/IabTcfGdprAppliesStatus;

    .line 6
    .line 7
    const-string v2, "ConfigDataProtectionProvider: "

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%sGDPR does not apply - returning false for GDPR Purpose1Disabled"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/v;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/v;->b:Lcom/fyber/inneractive/sdk/config/r;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/h;->l:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "%sApp default shared prefs is null - returning null for GDPR Purpose1Disabled"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :try_start_0
    const-string v0, "IABTCF_PurposeConsents"

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v1, 0x31

    .line 68
    .line 69
    if-eq p0, v1, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v1

    .line 78
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "%sException caught when trying to resolveIsIabGdprPurpose1Disabled from prefs"

    .line 83
    .line 84
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "IAConfigurationPreferences"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, "ConfigDataProtectionProvider: "

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "%sresolvePublisherApiConsentStatus shared prefs are null - returning"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "IAGDPRBool"

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, "IAGdprConsentData"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->k:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/h;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    return-void
.end method
