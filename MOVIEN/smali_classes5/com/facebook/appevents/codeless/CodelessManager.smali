.class public final Lcom/facebook/appevents/codeless/CodelessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u0016\u0010(\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/CodelessManager;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "l",
        "k",
        "j",
        "f",
        "e",
        "",
        "g",
        "()Ljava/lang/String;",
        "",
        "h",
        "()Z",
        "appIndexingEnabled",
        "n",
        "(Z)V",
        "applicationId",
        "c",
        "i",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "b",
        "Lcom/facebook/appevents/codeless/ViewIndexingTrigger;",
        "viewIndexingTrigger",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "d",
        "Lcom/facebook/appevents/codeless/ViewIndexer;",
        "viewIndexer",
        "Ljava/lang/String;",
        "deviceSessionID",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCodelessEnabled",
        "isAppIndexingEnabled",
        "Z",
        "isCheckingSession",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/codeless/CodelessManager;

.field public static final b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

.field public static c:Landroid/hardware/SensorManager;

.field public static d:Lcom/facebook/appevents/codeless/ViewIndexer;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/CodelessManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->m(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v6

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    move-object v7, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->f()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    const-string v0, "1"

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/internal/Utility;->y()Ljava/util/Locale;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v6, 0x5f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v3, "extInfoArray.toString()"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v3, "device_session_id"

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->g()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v3, "extinfo"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 142
    .line 143
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 144
    .line 145
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v4, "%s/app_indexing_session"

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    const/4 v6, 0x1

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, p0, v2, v5}, Lcom/facebook/GraphRequest$Companion;->B(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    sget-object v0, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    const-string v3, "is_app_indexing_enabled"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-eqz p0, :cond_5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v6, v2

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    sput-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_6
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 207
    .line 208
    if-nez p0, :cond_7

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->h()V

    .line 213
    .line 214
    :goto_4
    sput-boolean v2, Lcom/facebook/appevents/codeless/CodelessManager;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    return-void

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final f()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-object v2
.end method

.method public static final h()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return v2
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->h(Landroid/app/Activity;)V

    .line 33
    .line 34
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/ViewIndexer;->l()V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->c:Landroid/hardware/SensorManager;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static final l(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessMatcher;->f:Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;->a()Lcom/facebook/appevents/codeless/CodelessMatcher;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->e(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/internal/FetchedAppSettings;->b()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/CodelessManager;->i()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    const-string v4, "sensor"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Landroid/hardware/SensorManager;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    return-void

    .line 87
    .line 88
    :cond_4
    sput-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->c:Landroid/hardware/SensorManager;

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, p0}, Lcom/facebook/appevents/codeless/ViewIndexer;-><init>(Landroid/app/Activity;)V

    .line 99
    .line 100
    sput-object v5, Lcom/facebook/appevents/codeless/CodelessManager;->d:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 101
    .line 102
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->b:Lcom/facebook/appevents/codeless/ViewIndexingTrigger;

    .line 103
    .line 104
    new-instance v6, Lcom/facebook/appevents/codeless/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v3, v2}, Lcom/facebook/appevents/codeless/b;-><init>(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Lcom/facebook/appevents/codeless/ViewIndexingTrigger;->a(Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;)V

    .line 111
    const/4 v6, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/facebook/internal/FetchedAppSettings;->b()Z

    .line 120
    move-result p0

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/facebook/appevents/codeless/ViewIndexer;->h()V

    .line 126
    .line 127
    :cond_5
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/CodelessManager;->i()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/facebook/appevents/codeless/CodelessManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_6
    return-void

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public static final m(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "$appId"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/internal/FetchedAppSettings;->b()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->t()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/facebook/appevents/codeless/CodelessManager;->a:Lcom/facebook/appevents/codeless/CodelessManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/codeless/CodelessManager;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static final n(Z)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/codeless/CodelessManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/codeless/CodelessManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    .line 15
    sput-boolean v0, Lcom/facebook/appevents/codeless/CodelessManager;->h:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/codeless/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/facebook/appevents/codeless/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0
.end method
