.class public final Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0016\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J$\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionLogger;",
        "",
        "",
        "activityName",
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "sourceApplicationInfo",
        "appId",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "sessionInfo",
        "e",
        "",
        "timeBetweenSessions",
        "",
        "b",
        "d",
        "a",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "",
        "[J",
        "INACTIVE_SECONDS_QUANTA",
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
.field public static final a:Lcom/facebook/appevents/internal/SessionLogger;

.field public static final b:Ljava/lang/String;

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SessionLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->c:[J

    .line 25
    return-void

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(J)I
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

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
    :cond_0
    move v1, v2

    .line 12
    .line 13
    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/internal/SessionLogger;->c:[J

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    cmp-long v3, v4, p0

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method public static final c(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

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
    const-string v1, "activityName"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "context"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const-string v1, "Unclassified"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v2, "fb_mobile_launch_source"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v1, "fb_mobile_pckg_fp"

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Lcom/facebook/appevents/internal/SessionLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v1, "fb_mobile_app_cert_hash"

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lcom/facebook/internal/security/CertificateUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object p3, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0, p2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string p2, "fb_mobile_activate_app"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->e()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 81
    .line 82
    if-eq p1, p2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

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
    const-string v1, "activityName"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->b()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->e()Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    move-wide v4, v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    :goto_0
    sub-long v4, v2, v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    :goto_1
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/appevents/internal/SessionLogger;->d()V

    .line 57
    move-wide v4, v2

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->f()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    cmp-long v1, v6, v2

    .line 64
    .line 65
    if-gez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->a:Lcom/facebook/appevents/internal/SessionLogger;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/appevents/internal/SessionLogger;->d()V

    .line 71
    move-wide v6, v2

    .line 72
    .line 73
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    const-string v8, "fb_mobile_app_interruptions"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->c()I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    const-string v8, "fb_mobile_time_between_sessions"

    .line 88
    .line 89
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v10, "session_quanta_%d"

    .line 94
    const/4 v11, 0x1

    .line 95
    .line 96
    new-array v12, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/facebook/appevents/internal/SessionLogger;->b(J)I

    .line 100
    move-result v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    .line 107
    aput-object v4, v12, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->g()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 127
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    const-string v5, "Unclassified"

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v5, v4

    .line 141
    .line 142
    :goto_2
    const-string v4, "fb_mobile_launch_source"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    const-string v4, "_logTime"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->e()Ljava/lang/Long;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v2

    .line 159
    .line 160
    :goto_3
    const/16 p1, 0x3e8

    .line 161
    int-to-long v8, p1

    .line 162
    div-long/2addr v2, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 168
    const/4 v2, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, p2, v2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    const-string p1, "fb_mobile_deactivate_app"

    .line 175
    long-to-double v2, v6

    .line 176
    .line 177
    const-wide/16 v4, 0x3e8

    .line 178
    long-to-double v4, v4

    .line 179
    div-double/2addr v2, v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "PCKGCHKSUM;"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v1}, Lcom/facebook/appevents/internal/HashUtils;->c(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/facebook/appevents/internal/HashUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :catch_0
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 4

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
    sget-object v0, Lcom/facebook/internal/Logger;->e:Lcom/facebook/internal/Logger$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    const-string v3, "Clock skew detected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
