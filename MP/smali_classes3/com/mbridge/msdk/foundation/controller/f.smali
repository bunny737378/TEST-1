.class public Lcom/mbridge/msdk/foundation/controller/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/mbridge/msdk/foundation/controller/f$a;

.field private final p:Landroid/content/SharedPreferences;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 22
    .line 23
    const-string v6, "IABTCF_DisclosedVendors"

    .line 24
    .line 25
    const-string v7, "IABTCF_PolicyVersion"

    .line 26
    .line 27
    const-string v1, "IABTCF_gdprApplies"

    .line 28
    .line 29
    const-string v2, "IABTCF_TCString"

    .line 30
    .line 31
    const-string v3, "IABTCF_VendorConsents"

    .line 32
    .line 33
    const-string v4, "IABTCF_PurposeConsents"

    .line 34
    .line 35
    const-string v5, "IABTCF_AddtlConsent"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/f;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IABTCF_TCString"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "IABTCF_gdprApplies"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->b(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "IABTCF_PurposeConsents"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "IABTCF_VendorConsents"

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v1, "IABTCF_AddtlConsent"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v1, "IABTCF_PolicyVersion"

    .line 64
    .line 65
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->p:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "IABTCF_DisclosedVendors"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/controller/f;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 88
    const-string p0, "[01]+"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    if-lt p2, p0, :cond_0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x31

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/controller/f$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->o:Lcom/mbridge/msdk/foundation/controller/f$a;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 23
    .line 24
    :try_start_0
    const-string v0, "~"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v2, v0

    .line 31
    if-le v2, v1, :cond_3

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "TCStringManager"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    const/4 v0, 0x2

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 94
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    move v1, v2

    .line 43
    :cond_4
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->g:I

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    if-lt v0, v3, :cond_8

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_6
    move v1, v2

    .line 69
    :cond_7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->j:Z

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    :cond_9
    move v1, v2

    .line 86
    :cond_a
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/controller/f;->a(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->h:Z

    .line 90
    .line 91
    return p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x363

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x363

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/f;->a(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/f;->n:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "IABTCF_PurposeConsents"

    .line 2
    .line 3
    const-string v1, "IABTCF_PolicyVersion"

    .line 4
    .line 5
    const-string v2, "IABTCF_DisclosedVendors"

    .line 6
    .line 7
    const-string v3, "IABTCF_gdprApplies"

    .line 8
    .line 9
    const-string v4, "IABTCF_TCString"

    .line 10
    .line 11
    const-string v5, "IABTCF_AddtlConsent"

    .line 12
    .line 13
    const-string v6, "IABTCF_VendorConsents"

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/controller/f;->q:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v9, ""

    .line 37
    .line 38
    sparse-switch v7, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-interface {p1, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->b(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-interface {p1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/f;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/controller/f;->o:Lcom/mbridge/msdk/foundation/controller/f$a;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-interface {p0}, Lcom/mbridge/msdk/foundation/controller/f$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "TCStringManager"

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_6
        -0x5f1d944c -> :sswitch_5
        -0x5dd0dbdd -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
