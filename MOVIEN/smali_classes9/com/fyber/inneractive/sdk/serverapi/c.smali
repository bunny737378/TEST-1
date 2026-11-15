.class public final Lcom/fyber/inneractive/sdk/serverapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/serverapi/d;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/global/r;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->a()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x2

    .line 39
    .line 40
    new-array v4, v4, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v2, v4, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 6
    .line 7
    const-string v1, "phone"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v1, "phone"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/serverapi/a;

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "unity3d"

    goto :goto_0

    :catchall_0
    const-string v0, "native"

    :goto_0
    const-string v1, "frmn"

    .line 5
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headset"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_c"

    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_l"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_con"

    .line 12
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->e()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "tod"

    .line 15
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "apnm"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dnd"

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    const-string v3, "lng"

    .line 19
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 21
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_DOMAIN_SHOWED"

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    aget-object v2, v2, v3

    :cond_1
    const-string v3, "ldomain"

    .line 26
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 28
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lbundle"

    .line 29
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 31
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_CLICKED"

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_2
    const-string v4, "lclick"

    .line 34
    invoke-virtual {p2, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 36
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    const-string v5, "LAST_VAST_SKIPED"

    .line 37
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    const-string v3, "v_lskip"

    .line 39
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    const-string v3, "LAST_VAST_CLICKED_TYPE"

    .line 43
    invoke-virtual {v2, p1, v3}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const-string v2, "v_lclicktype"

    .line 44
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->c()Ljava/lang/Long;

    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sdur"

    .line 47
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g;->g:Ljava/lang/String;

    const-string v0, "userid"

    .line 49
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "low_power_mode"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->h()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dark_mode"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d_api"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->j()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "media_muted"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string p1, "asv"

    .line 56
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
