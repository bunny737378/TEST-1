.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;
.super Lmj;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c$a;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/onetrust/otpublishers/headless/cmp/preference/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

.field public final h:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lf05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf05;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmj;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 11
    .line 12
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->b:Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lf05;

    .line 24
    .line 25
    invoke-direct {p1}, Lye4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 29
    .line 30
    new-instance p1, Lf05;

    .line 31
    .line 32
    const-string p2, "iab"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 38
    .line 39
    new-instance p1, Lf05;

    .line 40
    .line 41
    invoke-direct {p1}, Lye4;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->j:Lf05;

    .line 45
    .line 46
    new-instance p1, Lf05;

    .line 47
    .line 48
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 57
    .line 58
    new-instance p1, Lf05;

    .line 59
    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 69
    .line 70
    new-instance p1, Lf05;

    .line 71
    .line 72
    invoke-direct {p1}, Lye4;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->m:Lf05;

    .line 76
    .line 77
    new-instance p1, Lf05;

    .line 78
    .line 79
    invoke-direct {p1}, Lye4;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->n:Lf05;

    .line 83
    .line 84
    new-instance p1, Lf05;

    .line 85
    .line 86
    invoke-direct {p1}, Lye4;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->o:Lf05;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 314
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VendorsList"

    if-eqz v0, :cond_0

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty. Data should have been fetched by isPCFetchRequired() check."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 316
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " JSON: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 312
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->j:Lf05;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lye4;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 323
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    .line 325
    iget p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    const-string p0, "#2F2F2F"

    return-object p0

    :cond_2
    const-string p0, "#FFFFFF"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    invoke-virtual {v0, p1}, Lye4;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    invoke-virtual {v0, p1}, Lye4;->k(Ljava/lang/Object;)V

    .line 321
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    return-void
.end method

.method public final a(I)Z
    .locals 12

    .line 1
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 26
    .line 27
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    const-string v5, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v2, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v2, p1, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v11, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    const-string v5, "OTCMP"

    .line 84
    .line 85
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    move v2, v6

    .line 95
    move-object v3, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, p1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v2, p1, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 129
    .line 130
    invoke-direct {v3, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v2, v6

    .line 134
    move-object p1, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p1, v7

    .line 137
    move-object v3, p1

    .line 138
    move v2, v8

    .line 139
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p1, "OT_CMP_PC_DATA"

    .line 154
    .line 155
    invoke-interface {v1, p1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "PC data"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    .line 168
    .line 169
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {p1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {p1, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILandroid/content/Context;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 190
    .line 191
    const-string v2, "OT_CMP_VENDOR_DATA"

    .line 192
    .line 193
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "Vendor data"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a(ILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 212
    .line 213
    const-string v9, "pcDataObj"

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 218
    .line 219
    invoke-virtual {p0}, Lmj;->getApplication()Landroid/app/Application;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lorg/json/JSONObject;Landroid/app/Application;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    move-object v7, p1

    .line 233
    :cond_6
    if-nez v7, :cond_7

    .line 234
    .line 235
    return v8

    .line 236
    :cond_7
    iget p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->c:I

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "themeMode = "

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v1, "VendorsList"

    .line 253
    .line 254
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;->a()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->b()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/f;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/e;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/u;Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/q;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/p;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lye4;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    new-instance v0, Lcom/adjust/sdk/sig/w3;

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/sig/w3;-><init>(Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setSelectAllButtonListener(Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils$ItemListener;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h()V

    .line 300
    .line 301
    .line 302
    return v6

    .line 303
    :cond_9
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v7

    .line 307
    :cond_a
    invoke-static {v9}, Ldx3;->c0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v7
.end method

.method public final b()Lf05;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lf05;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->h:Lf05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "general"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "iab"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "google"

    .line 10
    .line 11
    const-string v2, "general"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const v7, -0x49eca1c7

    .line 23
    .line 24
    .line 25
    const-string v8, "consentStatus"

    .line 26
    .line 27
    if-eq v6, v7, :cond_9

    .line 28
    .line 29
    const v7, -0x4c6f718

    .line 30
    .line 31
    .line 32
    if-eq v6, v7, :cond_4

    .line 33
    .line 34
    const v7, 0x1964a

    .line 35
    .line 36
    .line 37
    if-ne v6, v7, :cond_c

    .line 38
    .line 39
    const-string v6, "iab"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->k:Lf05;

    .line 58
    .line 59
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v6, v4

    .line 75
    :goto_0
    invoke-virtual {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, v4

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v6, v0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->m:Lf05;

    .line 105
    .line 106
    invoke-static {v0, v3, v8, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Lye4;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->l:Lf05;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/extensions/i;->a(Lye4;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v6, v4

    .line 145
    :goto_3
    invoke-static {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->a(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move-object v0, v4

    .line 160
    :goto_4
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v5, v6, v0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->o:Lf05;

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-static {v0, v5, v4, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Lye4;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->e:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v0, v4

    .line 201
    :goto_6
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v6, v0, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_7
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->n:Lf05;

    .line 216
    .line 217
    invoke-static {v0, v3, v8, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/n;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v6, v7}, Lye4;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->i:Lf05;

    .line 231
    .line 232
    invoke-virtual {v6}, Lye4;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v6, :cond_18

    .line 239
    .line 240
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->f:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7, v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->setFilteredList(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->j:Lf05;

    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10

    .line 254
    .line 255
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->n:Lf05;

    .line 256
    .line 257
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/List;

    .line 262
    .line 263
    if-eqz p0, :cond_16

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 288
    .line 289
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 290
    .line 291
    if-ne v1, v2, :cond_e

    .line 292
    .line 293
    move v3, v5

    .line 294
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 304
    .line 305
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->o:Lf05;

    .line 306
    .line 307
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/List;

    .line 312
    .line 313
    if-eqz p0, :cond_16

    .line 314
    .line 315
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 338
    .line 339
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 340
    .line 341
    if-ne v1, v2, :cond_11

    .line 342
    .line 343
    move v3, v5

    .line 344
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_9

    .line 349
    :cond_13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/viewmodel/c;->m:Lf05;

    .line 350
    .line 351
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/util/List;

    .line 356
    .line 357
    if-eqz p0, :cond_16

    .line 358
    .line 359
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/m;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 382
    .line 383
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/o;

    .line 384
    .line 385
    if-ne v1, v2, :cond_14

    .line 386
    .line 387
    move v3, v5

    .line 388
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    goto :goto_9

    .line 393
    :cond_16
    move-object p0, v4

    .line 394
    :goto_9
    if-eqz p0, :cond_17

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    xor-int/2addr p0, v5

    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_17
    invoke-virtual {v0, v4}, Lye4;->k(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    return-void
.end method
