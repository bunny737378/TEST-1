.class public final Lcom/onetrust/otpublishers/headless/gcm/firebase/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 172
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "getInstance"

    .line 9
    .line 10
    const-class v2, Landroid/content/Context;

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string p0, "Firebase Analytics instance is null"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-class p1, Lyq2;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->c:Ljava/lang/Class;

    .line 53
    .line 54
    const-class p1, Lxq2;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->d:Ljava/lang/Class;

    .line 57
    .line 58
    const-string p0, "OneTrust"

    .line 59
    .line 60
    const-string p1, "Firebase Analytics initialized successfully"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Error invoking Firebase Analytics getInstance method: "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 87
    .line 88
    const-string v0, "Error invoking Firebase Analytics getInstance method"

    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Unable to access Firebase Analytics getInstance method: "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 113
    .line 114
    const-string v0, "Unable to access Firebase Analytics getInstance method"

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_2
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "Unable to find Firebase Analytics getInstance method: "

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 139
    .line 140
    const-string v0, "Unable to find Firebase Analytics getInstance method"

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_3
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "FirebaseAnalytics SDK is not linked: "

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 165
    .line 166
    const-string v0, "FirebaseAnalytics SDK is not linked"

    .line 167
    .line 168
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->d:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "GRANTED"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 175
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->d:Ljava/lang/Class;

    if-eqz v3, :cond_1

    const-string v4, "DENIED"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 176
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 178
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->c:Ljava/lang/Class;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    .line 179
    :goto_3
    sget-object v6, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    if-ne v4, v6, :cond_3

    move-object v4, v1

    goto :goto_4

    :cond_3
    move-object v4, v3

    .line 180
    :goto_4
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;",
            ">;)",
            "Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const-string v1, "Set consent values: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "setConsent"

    .line 25
    .line 26
    const-class v4, Ljava/util/Map;

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "Set consent values to Firebase successfully"

    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Firebase Analytics SDK consent fields not found: "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 95
    .line 96
    const-string v0, "Firebase Analytics SDK consent fields not found"

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "Error invoking Firebase Analytics setConsent method: "

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 121
    .line 122
    const-string v0, "Error invoking Firebase Analytics setConsent method"

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "Unable to invoke Firebase Analytics setConsent method: "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 147
    .line 148
    const-string v0, "Unable to invoke Firebase Analytics setConsent method"

    .line 149
    .line 150
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_3
    move-exception p0

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Firebase Analytics SDK does not support setConsent API: "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 173
    .line 174
    const-string v0, "Firebase Analytics SDK does not support setConsent API"

    .line 175
    .line 176
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object p1

    .line 180
    :cond_2
    const-string p0, "Firebase Analytics not initialized"

    .line 181
    .line 182
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method
