.class public Lcom/applovin/impl/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/m$b;,
        Lcom/applovin/impl/sdk/m$c;,
        Lcom/applovin/impl/sdk/m$d;
    }
.end annotation


# static fields
.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->D()Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->C()Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "No sdk specified"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private B()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 91
    .line 92
    const-string v2, "DataCollector"

    .line 93
    .line 94
    const-string v3, "No sound outputs detected"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method private C()Ljava/util/Map;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    const v5, 0x8005010

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v5, 0x5050

    .line 41
    .line 42
    :goto_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1, v9}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v9, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    const-string v11, "app_name"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    const-string v10, ""

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v11, v10

    .line 85
    .line 86
    :goto_1
    const-string v12, "app_version"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, -0x1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    const-string v12, "app_version_code"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    const-string v11, "installer_name"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string v9, "originating_name"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    const-string v9, "tg"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    const-string v9, "debug"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    const-string v9, "ia"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 161
    move-result-wide v8

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    const-string v9, "alts_ms"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/SessionTracker;->getSessionId()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    const-string v9, "session_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/applovin/impl/sdk/l;->H0()Z

    .line 189
    move-result v8

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    const-string v9, "j8"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    iget v8, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    const-string v9, "app_info_flags"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    iget-wide v8, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_3
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v8

    .line 221
    .line 222
    const-string v9, "last_update_ms"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->d(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-nez v9, :cond_4

    .line 236
    .line 237
    const-string v9, "signing_info"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 248
    move-result v9

    .line 249
    .line 250
    if-nez v9, :cond_5

    .line 251
    .line 252
    const-string v9, "instrumentation"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    :cond_5
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget v7, v6, Landroid/content/pm/PackageInfo;->installLocation:I

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    .line 264
    .line 265
    const-string v8, "install_location"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    :goto_4
    const-string v8, "split_names"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v7, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 285
    .line 286
    sget-object v8, Lcom/applovin/impl/z4;->O4:Lcom/applovin/impl/z4;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    check-cast v7, Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v7

    .line 297
    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 306
    move-result v8

    .line 307
    .line 308
    if-nez v8, :cond_8

    .line 309
    .line 310
    const-string v8, "req_p"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/m;->b(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 321
    move-result v7

    .line 322
    .line 323
    if-nez v7, :cond_9

    .line 324
    .line 325
    const-string v7, "req_f"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    :cond_9
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 331
    .line 332
    sget-object v7, Lcom/applovin/impl/b5;->h:Lcom/applovin/impl/b5;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Long;

    .line 339
    .line 340
    if-eqz v5, :cond_a

    .line 341
    .line 342
    const-string v3, "ia_v2"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_a
    iget-object v5, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v3}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 356
    .line 357
    :goto_5
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 358
    .line 359
    const-string v4, "sdk_version"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/applovin/impl/l4;->c()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    const-string v4, "omid_sdk_version"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    const-string v4, "ad_review_sdk_version"

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 387
    .line 388
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 389
    .line 390
    sget-object v4, Lcom/applovin/impl/z4;->f:Lcom/applovin/impl/z4;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    const-string v4, "api_did"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    iget-wide v3, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    :cond_b
    const-string v3, "first_install_v3_ms"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->N()Ljava/lang/Long;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    const-string v4, "last_launch_ms"

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 424
    .line 425
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->O()J

    .line 429
    move-result-wide v3

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    const-string v4, "app_launch_count"

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 439
    .line 440
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 441
    .line 442
    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    const-string v4, "target_sdk"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 453
    move-result v3

    .line 454
    .line 455
    if-eqz v3, :cond_c

    .line 456
    .line 457
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    const-string v3, "min_sdk"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->J0()Z

    .line 472
    move-result v2

    .line 473
    .line 474
    if-eqz v2, :cond_d

    .line 475
    .line 476
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    const-string v3, "unity_version"

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->i()Ljava/util/List;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 497
    move-result v3

    .line 498
    .line 499
    if-nez v3, :cond_e

    .line 500
    .line 501
    const-string v3, "application_start_info"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->g()Ljava/util/List;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 512
    move-result v3

    .line 513
    .line 514
    if-nez v3, :cond_f

    .line 515
    .line 516
    const-string v3, "application_exit_info"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :cond_f
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 523
    move-result v2

    .line 524
    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lcom/applovin/impl/sdk/b1;->a(Landroid/content/pm/PackageManager;)Z

    .line 529
    move-result v1

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    const-string v2, "instant_app"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :cond_10
    return-object v0
.end method

.method private D()Ljava/util/Map;
    .locals 7

    .line 1
    .line 2
    const-string v0, "ps_version_code"

    .line 3
    .line 4
    const-string v1, "ps_version"

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "api_level"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "brand"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "brand_name"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "hardware"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdkUtils;->isEmulator()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "sim"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/impl/v;->a()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string v4, "aida"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    const-string v4, "locale"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "model"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "os"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->A()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "platform"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "revision"

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->E()D

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "tz_offset"

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->u()Z

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "gy"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->n()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string v4, "country_code"

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->y()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    const-string v4, "mcc"

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->z()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    const-string v4, "mnc"

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->l()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string v4, "carrier"

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string v4, "tv"

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    const-string v4, "pc"

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->S()Ljava/lang/Boolean;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    const-string v4, "hdr"

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJSONArray([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    const-string v4, "supported_abis"

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "type"

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 236
    .line 237
    const-string v4, "product"

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    const-string v5, "adns"

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    iget v4, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    const-string v5, "adnsd"

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    const-string v5, "xdpi"

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    const-string v4, "ydpi"

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, Lcom/applovin/impl/p0;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$b;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->c()I

    .line 310
    move-result v4

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    const-string v5, "tl_cr"

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->d()I

    .line 323
    move-result v4

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    const-string v5, "tr_cr"

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->a()I

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    const-string v5, "bl_cr"

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/applovin/impl/p0$b;->b()I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    const-string v4, "br_cr"

    .line 356
    .line 357
    .line 358
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->k()J

    .line 362
    move-result-wide v3

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    const-string v4, "bt_ms"

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->M()J

    .line 377
    move-result-wide v3

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 381
    move-result-wide v5

    .line 382
    sub-long/2addr v3, v5

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    const-string v4, "tbalsi_ms"

    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lcom/applovin/impl/q7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    const-string v4, "process_name"

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lcom/applovin/impl/q7;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    const-string v4, "is_main_process"

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 414
    .line 415
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    :try_start_0
    const-string v4, "com.android.vending"

    .line 422
    const/4 v5, 0x0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    goto :goto_0

    .line 442
    .line 443
    :catchall_0
    const-string v3, ""

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const/4 v1, -0x1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/applovin/impl/n7;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    const-string v1, "play_store_disabled"

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 469
    return-object v2
.end method

.method private E()D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    move-result v0

    .line 18
    int-to-double v0, v0

    .line 19
    .line 20
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 27
    div-double/2addr v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    div-double/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method private F()Lorg/json/JSONArray;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, ", MIME type: "

    .line 5
    .line 6
    const-string v3, "DataCollector"

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 22
    array-length v7, v6

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v9, v7, :cond_d

    .line 26
    .line 27
    aget-object v10, v6, v9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    move-object v5, v4

    .line 35
    .line 36
    move-object/from16 v18, v6

    .line 37
    .line 38
    move/from16 v19, v7

    .line 39
    .line 40
    move/from16 v23, v9

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v12, "name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v10}, Landroidx/media3/exoplayer/mediacodec/n;->a(Landroid/media/MediaCodecInfo;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v12, "is_hardware_accelerated"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Landroidx/media3/exoplayer/mediacodec/p;->a(Landroid/media/MediaCodecInfo;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v12, "is_software_only"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    new-instance v14, Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 105
    array-length v15, v12

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    :goto_1
    if-ge v5, v15, :cond_a

    .line 109
    .line 110
    aget-object v8, v12, v5

    .line 111
    .line 112
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    move-object/from16 v18, v6

    .line 119
    .line 120
    const-string v6, "video/"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-virtual {v10, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    :cond_2
    :goto_2
    move-object/from16 v24, v4

    .line 138
    .line 139
    move/from16 v19, v7

    .line 140
    .line 141
    move/from16 v23, v9

    .line 142
    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    move/from16 v22, v15

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_4
    move/from16 v19, v7

    .line 161
    .line 162
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 166
    .line 167
    move-object/from16 v20, v12

    .line 168
    .line 169
    :try_start_3
    const-string v12, "max_width"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 173
    move-result-object v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 174
    .line 175
    move/from16 v22, v15

    .line 176
    .line 177
    .line 178
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 179
    move-result-object v15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    const-string v12, "max_height"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 188
    move-result-object v15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    const-string v15, "bitrate_range_bps"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 205
    move-result-object v21

    .line 206
    .line 207
    check-cast v21, Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 211
    move-result-object v12

    .line 212
    .line 213
    check-cast v12, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 214
    .line 215
    move/from16 v23, v9

    .line 216
    const/4 v9, 0x2

    .line 217
    .line 218
    move-object/from16 v24, v4

    .line 219
    .line 220
    :try_start_5
    new-array v4, v9, [Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :try_start_6
    aput-object v21, v4, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 225
    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    :try_start_7
    aput-object v12, v4, v16

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    const-string v12, "overall_frame_rate_range"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    check-cast v15, Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    :try_start_8
    new-array v11, v9, [Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    :try_start_9
    aput-object v15, v11, v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 262
    const/4 v15, 0x1

    .line 263
    .line 264
    :try_start_a
    aput-object v4, v11, v15

    .line 265
    .line 266
    .line 267
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 293
    move-result-object v11

    .line 294
    .line 295
    check-cast v11, Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 303
    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 304
    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    .line 308
    :try_start_b
    invoke-virtual {v0, v4, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    const-string v4, "frame_rate_range_for_max_res"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 317
    move-result-object v11

    .line 318
    .line 319
    check-cast v11, Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Double;

    .line 326
    .line 327
    new-array v9, v9, [Ljava/lang/Double;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    :try_start_c
    aput-object v11, v9, v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 332
    const/4 v11, 0x1

    .line 333
    .line 334
    :try_start_d
    aput-object v0, v9, v11

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 342
    goto :goto_4

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_3

    .line 345
    :catchall_1
    move-exception v0

    .line 346
    const/4 v11, 0x1

    .line 347
    goto :goto_3

    .line 348
    :catchall_2
    move-exception v0

    .line 349
    const/4 v11, 0x1

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    const/4 v11, 0x1

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    goto :goto_4

    .line 357
    .line 358
    .line 359
    :goto_3
    :try_start_e
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 360
    move-result v4

    .line 361
    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    iget-object v4, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 365
    .line 366
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    const-string v12, "Could not get frame rates for max resolution for codec: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 378
    move-result-object v12

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v9

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v9, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    goto :goto_4

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_6
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    iget-object v4, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 406
    .line 407
    if-eqz v4, :cond_8

    .line 408
    array-length v6, v4

    .line 409
    .line 410
    if-lez v6, :cond_8

    .line 411
    array-length v6, v4

    .line 412
    .line 413
    move/from16 v9, v17

    .line 414
    .line 415
    :goto_5
    if-ge v9, v6, :cond_7

    .line 416
    .line 417
    aget-object v12, v4, v9

    .line 418
    .line 419
    new-instance v15, Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    const-string v11, "profile"

    .line 425
    .line 426
    move-object/from16 v25, v4

    .line 427
    .line 428
    iget v4, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    const-string v4, "level"

    .line 438
    .line 439
    iget v11, v12, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 440
    .line 441
    .line 442
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    move-object/from16 v4, v25

    .line 454
    const/4 v11, 0x1

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_7
    const-string v4, "profile_levels"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-nez v0, :cond_9

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 470
    goto :goto_b

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    .line 473
    :goto_6
    const/16 v17, 0x0

    .line 474
    goto :goto_a

    .line 475
    :catchall_5
    move-exception v0

    .line 476
    .line 477
    :goto_7
    move-object/from16 v21, v11

    .line 478
    goto :goto_6

    .line 479
    :catchall_6
    move-exception v0

    .line 480
    .line 481
    move-object/from16 v21, v11

    .line 482
    goto :goto_a

    .line 483
    :catchall_7
    move-exception v0

    .line 484
    .line 485
    move-object/from16 v24, v4

    .line 486
    .line 487
    move/from16 v23, v9

    .line 488
    goto :goto_7

    .line 489
    :catchall_8
    move-exception v0

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    move/from16 v23, v9

    .line 494
    .line 495
    move-object/from16 v21, v11

    .line 496
    .line 497
    :goto_8
    move/from16 v22, v15

    .line 498
    goto :goto_6

    .line 499
    :catchall_9
    move-exception v0

    .line 500
    .line 501
    move-object/from16 v24, v4

    .line 502
    .line 503
    :goto_9
    move/from16 v23, v9

    .line 504
    .line 505
    move-object/from16 v21, v11

    .line 506
    .line 507
    move-object/from16 v20, v12

    .line 508
    goto :goto_8

    .line 509
    :catchall_a
    move-exception v0

    .line 510
    .line 511
    move-object/from16 v24, v4

    .line 512
    .line 513
    move/from16 v19, v7

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-eqz v4, :cond_9

    .line 521
    .line 522
    iget-object v4, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    const-string v7, "Failed to get capabilities for codec: "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v3, v6, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    :cond_9
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    move-object/from16 v6, v18

    .line 557
    .line 558
    move/from16 v7, v19

    .line 559
    .line 560
    move-object/from16 v12, v20

    .line 561
    .line 562
    move-object/from16 v11, v21

    .line 563
    .line 564
    move/from16 v15, v22

    .line 565
    .line 566
    move/from16 v9, v23

    .line 567
    .line 568
    move-object/from16 v4, v24

    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_a
    move-object/from16 v24, v4

    .line 573
    .line 574
    move-object/from16 v18, v6

    .line 575
    .line 576
    move/from16 v19, v7

    .line 577
    .line 578
    move/from16 v23, v9

    .line 579
    .line 580
    move-object/from16 v21, v11

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    move-result v0

    .line 587
    .line 588
    if-nez v0, :cond_c

    .line 589
    .line 590
    const-string v0, "supported_mime_types"

    .line 591
    .line 592
    move-object/from16 v4, v21

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-nez v0, :cond_b

    .line 602
    .line 603
    const-string v0, "capabilities_by_type"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    :cond_b
    move-object/from16 v5, v24

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    goto :goto_c

    .line 613
    .line 614
    :cond_c
    move-object/from16 v5, v24

    .line 615
    .line 616
    :goto_c
    add-int/lit8 v9, v23, 0x1

    .line 617
    move-object v4, v5

    .line 618
    .line 619
    move-object/from16 v6, v18

    .line 620
    .line 621
    move/from16 v7, v19

    .line 622
    const/4 v5, 0x1

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    :cond_d
    move-object v5, v4

    .line 626
    .line 627
    new-instance v0, Lorg/json/JSONArray;

    .line 628
    .line 629
    .line 630
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 631
    return-object v0

    .line 632
    :catchall_b
    move-exception v0

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 636
    move-result v2

    .line 637
    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    iget-object v2, v1, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 641
    .line 642
    const-string v4, "Failed to get MediaCodecList"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    :cond_e
    new-instance v0, Lorg/json/JSONArray;

    .line 648
    .line 649
    .line 650
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 651
    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method private L()Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/q7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private O()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->b()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->c()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :catchall_0
    :cond_1
    return v0
.end method

.method private P()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string v0, ":69A2"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    const-string v2, "/proc/net/tcp"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private Q()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "DataCollector"

    .line 50
    .line 51
    const-string v4, "Unable to collect constrained network info."

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    return v1
.end method

.method private R()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    const-string v5, "android.hardware.type.pc"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :cond_2
    return v2
.end method

.method private S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/a1;->a(Landroid/content/res/Configuration;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->s()Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private synthetic V()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->X()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->W()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 11
    monitor-enter v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 26
    .line 27
    const-string v3, "dl"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method private W()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->K4:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    const-string v2, "/proc/self/maps"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/l;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private X()Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->J4:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    move v3, v1

    .line 38
    move v4, v3

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 57
    array-length v6, v5

    .line 58
    move v7, v1

    .line 59
    .line 60
    :goto_0
    if-ge v7, v6, :cond_1

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v10, "de.robv.android.xposed"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const-string v9, "com.android.internal.os.ZygoteInit"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    move v3, v1

    .line 100
    move v4, v3

    .line 101
    move-object v1, v2

    .line 102
    .line 103
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string v5, "DataCollector"

    .line 110
    .line 111
    const-string v6, "collectHookingSignals"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    const-string v2, "xpd"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, "zi_count"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->P()Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "fpd"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 142
    return-object v0
.end method

.method private Z()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/u6;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    new-instance v2, Lcom/applovin/impl/sdk/m1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/m1;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 10
    .line 11
    const-string v3, "collectPostInitAppInfo"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 26
    return-void
.end method

.method private a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;
    .locals 4

    const-string v0, "DataCollector"

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 193
    sget-object v2, Lcom/applovin/impl/z4;->G4:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 195
    sget-object v2, Lcom/applovin/impl/z4;->F4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 196
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    .line 197
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/s0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 198
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "Failed to obtain trace input stream from application exit info"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 199
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    const-string v3, "getTraceInputStream"

    invoke-virtual {v2, v0, v3, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 200
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p1, 0x0

    .line 202
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p1, v3, :cond_5

    .line 203
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 206
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 207
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    const-string v2, "Failed to read stack trace from input stream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 208
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string v2, "readStackTraceFromInputStream"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/m$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/sdk/m$d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "details"

    .line 232
    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 233
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p3

    const-string v0, "DataCollector"

    const-string v1, "retrieveSystemSettingValue"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 234
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    :try_start_0
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/g1;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 236
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    const-string v0, "DataCollector"

    const-string v2, "getOriginatingName"

    invoke-virtual {p2, v0, v2, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 1

    .line 237
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/f1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/z0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 240
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    const-string p2, "DataCollector"

    const-string v0, "getInstallerName"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->instrumentation:[Landroid/content/pm/InstrumentationInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 174
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 176
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 177
    iget-object v5, v3, Landroid/content/pm/InstrumentationInfo;->name:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-boolean v5, v3, Landroid/content/pm/InstrumentationInfo;->handleProfiling:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "hp"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-boolean v5, v3, Landroid/content/pm/InstrumentationInfo;->functionalTest:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "ft"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v5, v3, Landroid/content/pm/InstrumentationInfo;->targetPackage:Ljava/lang/String;

    const-string v6, "t_pa"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/applovin/impl/p0;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 182
    invoke-static {v3}, Lcom/applovin/impl/sdk/c1;->a(Landroid/content/pm/InstrumentationInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "t_pr"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 5

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "SHA-256"

    .line 168
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 169
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 170
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 172
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v2, "DataCollector"

    const-string v3, "parseSignatures"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/s1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 185
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "component"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string p1, "categories"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 11

    const-string v0, "tds"

    const-string v1, "fs"

    const-string v2, "DataCollector"

    .line 57
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lcom/applovin/impl/p0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 59
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dx"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "dy"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 62
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 63
    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, v3

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "screen_size_in"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 64
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_tablet"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    sget-object v4, Lcom/applovin/impl/z4;->H4:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 66
    invoke-static {v3}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Lcom/applovin/impl/p0;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "display_cutout_insets"

    .line 68
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/p0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "status_bar_insets"

    .line 70
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    invoke-static {v3}, Lcom/applovin/impl/p0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "nav_bar_insets"

    .line 72
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_6

    sget-object v3, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/v$a;

    if-eqz v3, :cond_4

    .line 74
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->Y()V

    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lcom/applovin/impl/q7;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    new-instance v3, Lcom/applovin/impl/v$a;

    invoke-direct {v3}, Lcom/applovin/impl/v$a;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "inc"

    .line 77
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    move-result-object v3

    .line 80
    :goto_0
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "idfa"

    .line 82
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_7
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "dnt"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dnt_code"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/m$b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 86
    sget-object v5, Lcom/applovin/impl/z4;->D3:Lcom/applovin/impl/z4;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 87
    iget-object v4, v3, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    const-string v5, "idfv"

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget v3, v3, Lcom/applovin/impl/sdk/m$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "idfv_scope"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_8
    invoke-static {}, Lcom/applovin/impl/q0;->b()Lcom/applovin/impl/q0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "huc"

    .line 90
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_9
    invoke-static {}, Lcom/applovin/impl/q0;->c()Lcom/applovin/impl/q0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "aru"

    .line 92
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_a
    invoke-static {}, Lcom/applovin/impl/q0;->a()Lcom/applovin/impl/q0$a;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/q0$a;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "dns"

    .line 94
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 95
    sget-object v4, Lcom/applovin/impl/z4;->S3:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 96
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->j()Lcom/applovin/impl/sdk/m$c;

    move-result-object v3

    .line 97
    iget v4, v3, Lcom/applovin/impl/sdk/m$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "act"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 98
    iget v4, v3, Lcom/applovin/impl/sdk/m$c;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "acm"

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 99
    iget-object v3, v3, Lcom/applovin/impl/sdk/m$c;->c:Ljava/lang/Boolean;

    const-string v4, "sowpie"

    invoke-static {v4, v3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_c
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 100
    sget-object v4, Lcom/applovin/impl/z4;->a4:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/SessionTracker;->getLastTrimMemoryLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mtl"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 102
    sget-object v4, Lcom/applovin/impl/z4;->d4:Lcom/applovin/impl/z4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 103
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->O()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "adr"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_1

    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->s()Ljava/lang/Float;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_10

    const-string v3, "volume"

    .line 105
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->w()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "ma"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 107
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->x()Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "spo"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "aif"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putBooleanIfValid(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 109
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredForegroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "af_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 110
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getAppEnteredBackgroundTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "ab_ts_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 111
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/SessionTracker;->getTotalBackgroundDurationMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "abd_ms"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v3, "screen_brightness"

    invoke-static {p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p2, v3

    const-string v3, "sb"

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 114
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    const-string v4, "Unable to collect screen brightness"

    invoke-virtual {v3, v2, v4, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 115
    sget-object v3, Lcom/applovin/impl/z4;->g4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p2}, Lcom/applovin/impl/q7;->d(Lcom/applovin/impl/sdk/l;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 116
    invoke-static {p2}, Lcom/applovin/impl/o8;->a(Lcom/applovin/impl/sdk/l;)V

    .line 117
    invoke-static {}, Lcom/applovin/impl/o8;->a()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "ua"

    .line 119
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 120
    sget-object v3, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 121
    invoke-static {p2}, Lcom/applovin/impl/o8;->b(Lcom/applovin/impl/sdk/l;)V

    .line 122
    invoke-static {}, Lcom/applovin/impl/o8;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "wvvc"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 123
    invoke-static {}, Lcom/applovin/impl/o8;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvv"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    invoke-static {}, Lcom/applovin/impl/o8;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "wvpn"

    invoke-static {v3, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 125
    sget-object v3, Lcom/applovin/impl/z4;->U3:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_14

    .line 126
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    const-string v1, "Unable to collect total & free space."

    invoke-virtual {v0, v2, v1, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 131
    sget-object v0, Lcom/applovin/impl/z4;->V3:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const-string v0, "activity"

    .line 132
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    invoke-static {p2}, Lcom/applovin/impl/q7;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    const-string v0, "lmt"

    const-string v1, "tm"

    const-string v2, "fm"

    if-eqz p2, :cond_15

    .line 133
    iget-wide v3, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-boolean p2, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "lm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 137
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 140
    sget-object v0, Lcom/applovin/impl/z4;->W3:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p2}, Lcom/applovin/impl/p0;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 141
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const-string v0, "phone"

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 143
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "rat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 145
    sget-object v0, Lcom/applovin/impl/z4;->T3:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 146
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->B()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "so"

    .line 148
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 149
    invoke-static {p2}, Lcom/applovin/impl/q7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "device_orientation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "orientation_lock"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 151
    sget-object v0, Lcom/applovin/impl/z4;->X3:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 152
    invoke-static {}, Lcom/applovin/impl/q7;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "vs"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    const-string v0, "power"

    .line 153
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_1a

    .line 154
    invoke-virtual {p2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "lpm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 155
    sget-object v0, Lcom/applovin/impl/z4;->i4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 156
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/y4;->a()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "da"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 157
    sget-object v0, Lcom/applovin/impl/z4;->j4:Lcom/applovin/impl/z4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 158
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->n0()Lcom/applovin/impl/y4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/y4;->b()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v0, "dm"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 159
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "mute_switch"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 160
    invoke-static {p2}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->q()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "kb"

    .line 163
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1d
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->r()Ljava/util/Map;

    move-result-object p2

    .line 165
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "ds"

    .line 166
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 225
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 227
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    invoke-direct {p0, p2, v0, v4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m$d;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(Z)Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/m$b;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/v$a;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "details"

    .line 210
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_code"

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "error_message"

    .line 212
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 213
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f2;->N0:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 216
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 217
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 218
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/applovin/impl/z4;->Z6:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/z4;)Ljava/util/List;

    move-result-object p1

    .line 220
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    sget-object v1, Lcom/applovin/impl/z4;->Y3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "af"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    sget-object v1, Lcom/applovin/impl/z4;->Z3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "font"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    sget-object v1, Lcom/applovin/impl/z4;->g4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {v0}, Lcom/applovin/impl/q7;->d(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    invoke-static {v0}, Lcom/applovin/impl/o8;->a(Lcom/applovin/impl/sdk/l;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 42
    sget-object v1, Lcom/applovin/impl/z4;->r4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/o8;->b(Lcom/applovin/impl/sdk/l;)V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 44
    sget-object v1, Lcom/applovin/impl/z4;->f4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sua"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "http.agent"

    .line 45
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    sget-object v1, Lcom/applovin/impl/z4;->b4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "network_restricted"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_pc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    sget-object v1, Lcom/applovin/impl/z4;->t4:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oglv"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    sget-object v1, Lcom/applovin/impl/z4;->M6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dbpn"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    sget-object v1, Lcom/applovin/impl/z4;->N6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "video_decoders"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->F()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 221
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, -0x1

    return p1
.end method

.method private b(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-nez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 14
    iget-object v3, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    const-string v0, "DataCollector"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->I()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "Successfully retrieved bid token"

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    const-string v2, "Empty bid token"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1, v2}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    const-string v3, "Failed to collect bid token"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    const-string v4, "collectBidToken"

    invoke-virtual {v2, v0, v4, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1, v3}, Lcom/applovin/impl/v2;->b(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 15
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/sdk/n1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/applovin/impl/sdk/n1;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "reportAppExitInfoStackTrace"

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 18
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "lz}$blpz"

    .line 19
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 12
    new-array v2, v0, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    const/16 v4, 0x9

    :goto_1
    if-ltz v4, :cond_0

    .line 14
    aget-char v5, v2, v3

    aget v6, v1, v4

    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :array_0
    .array-data 4
        0xb
        0xc
        0xa
        0x3
        0x2
        0x1
        0xf
        0xa
        0xf
        0xe
    .end array-data
.end method

.method private c(Landroid/content/pm/PackageInfo;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 4
    array-length v2, v1

    if-eqz v2, :cond_2

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v3, v1, v2

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->U()V

    return-void
.end method

.method private c()Z
    .locals 9

    const-string v0, "&zpz}ld&hyy&Z|yl{|zl{\'hyb"

    const-string v1, "&zk`g&z|"

    const-string v2, "&zpz}ld&k`g&z|"

    const-string v3, "&zpz}ld&qk`g&z|"

    const-string v4, "&mh}h&efjhe&qk`g&z|"

    const-string v5, "&mh}h&efjhe&k`g&z|"

    const-string v6, "&zpz}ld&zm&qk`g&z|"

    const-string v7, "&zpz}ld&k`g&oh`ezhol&z|"

    const-string v8, "&mh}h&efjhe&z|"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 9
    invoke-direct {p0, v3}, Lcom/applovin/impl/sdk/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private d()J
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "SelectToSpeakService"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    :cond_1
    const-string v3, "SoundAmplifierService"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    :cond_2
    const-string v3, "SpeechToTextAccessibilityService"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x80

    or-long/2addr v1, v3

    :cond_3
    const-string v3, "SwitchAccessService"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x4

    or-long/2addr v1, v3

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const-wide/16 v3, 0x400

    or-long/2addr v1, v3

    :cond_5
    const-string v0, "accessibility_enabled"

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x8

    or-long/2addr v1, v3

    :cond_6
    const-string v0, "touch_exploration_enabled"

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v3, 0x10

    or-long/2addr v1, v3

    :cond_7
    const-string v0, "accessibility_display_inversion_enabled"

    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    :cond_8
    const-string v0, "skip_first_use_hints"

    .line 18
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v3, 0x40

    or-long/2addr v1, v3

    :cond_9
    const-string v0, "lock_screen_allow_remote_input"

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0x800

    or-long/2addr v1, v3

    :cond_a
    const-string v0, "enabled_accessibility_audio_description_by_default"

    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    :cond_b
    const-string v0, "accessibility_shortcut_on_lock_screen"

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v3, 0x2000

    or-long/2addr v1, v3

    :cond_c
    const-string v0, "wear_talkback_enabled"

    .line 22
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x4000

    or-long/2addr v1, v3

    :cond_d
    const-string v0, "hush_gesture_used"

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v3, 0x8000

    or-long/2addr v1, v3

    :cond_e
    const-string v0, "high_text_contrast_enabled"

    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v3, 0x10000

    or-long/2addr v1, v3

    :cond_f
    const-string v0, "accessibility_display_magnification_enabled"

    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v3, 0x20000

    or-long/2addr v1, v3

    :cond_10
    const-string v0, "accessibility_display_magnification_navbar_enabled"

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v3, 0x40000

    or-long/2addr v1, v3

    :cond_11
    const-string v0, "accessibility_captioning_enabled"

    .line 27
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v3, 0x80000

    or-long/2addr v1, v3

    :cond_12
    const-string v0, "accessibility_display_daltonizer_enabled"

    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v3, 0x100000

    or-long/2addr v1, v3

    :cond_13
    const-string v0, "accessibility_autoclick_enabled"

    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v3, 0x200000

    or-long/2addr v1, v3

    :cond_14
    const-string v0, "accessibility_large_pointer_icon"

    .line 30
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v3, 0x400000

    or-long/2addr v1, v3

    :cond_15
    const-string v0, "reduce_bright_colors_activated"

    .line 31
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v3, 0x800000

    or-long/2addr v1, v3

    :cond_16
    const-string v0, "reduce_bright_colors_persist_across_reboots"

    .line 32
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v3, 0x1000000

    or-long/2addr v1, v3

    :cond_17
    const-string v0, "tty_mode_enabled"

    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v3, 0x2000000

    or-long/2addr v1, v3

    :cond_18
    const-string v0, "rtt_calling_mode"

    .line 34
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v3, 0x4000000

    or-long/2addr v1, v3

    :cond_19
    const-string v0, "accessibility_floating_menu_fade_enabled"

    .line 35
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/32 v3, 0x8000000

    or-long/2addr v1, v3

    :cond_1a
    const-string v0, "accessibility_show_window_magnification_prompt"

    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/32 v3, 0x10000000

    or-long/2addr v1, v3

    :cond_1b
    const-string v0, "accessibility_floating_menu_migration_tooltip_prompt"

    .line 37
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    :cond_1c
    const-string v0, "accessibility_magnification_mode"

    .line 38
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    const-wide/32 v4, 0x40000000

    :goto_1
    or-long/2addr v1, v4

    goto :goto_2

    :cond_1d
    if-ne v0, v3, :cond_1e

    const-wide v4, 0x80000000L

    goto :goto_1

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1f

    const-wide v4, 0x100000000L

    goto :goto_1

    :cond_1f
    const/4 v4, 0x3

    if-ne v0, v4, :cond_20

    const-wide v4, 0x200000000L

    goto :goto_1

    :cond_20
    :goto_2
    const-string v0, "accessibility_button_mode"

    .line 39
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    const-wide v4, 0x400000000L

    :goto_3
    or-long/2addr v1, v4

    goto :goto_4

    :cond_21
    if-ne v0, v3, :cond_22

    const-wide v4, 0x800000000L

    goto :goto_3

    :cond_22
    :goto_4
    const-string v0, "accessibility_floating_menu_size"

    .line 40
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    const-wide v4, 0x1000000000L

    :goto_5
    or-long/2addr v1, v4

    goto :goto_6

    :cond_23
    if-ne v0, v3, :cond_24

    const-wide v4, 0x2000000000L

    goto :goto_5

    :cond_24
    :goto_6
    const-string v0, "accessibility_floating_menu_icon_type"

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    const-wide v3, 0x4000000000L

    :goto_7
    or-long/2addr v1, v3

    goto :goto_8

    :cond_25
    if-ne v0, v3, :cond_26

    const-wide v3, 0x8000000000L

    goto :goto_7

    :cond_26
    :goto_8
    return-wide v1
.end method

.method private d(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/p0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p1}, Landroidx/core/content/pm/a;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/sdk/d1;->a(Landroid/content/pm/SigningInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/adjust/sdk/d;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/e1;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->V()V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/z4;->D4:Lcom/applovin/impl/z4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "activity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 41
    .line 42
    sget-object v4, Lcom/applovin/impl/z4;->E4:Lcom/applovin/impl/z4;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v3, v0}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    const/16 v4, 0xd

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const-string v6, "reason"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/applovin/impl/sdk/l1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    const-string v6, "description"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/applovin/impl/sdk/t0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    const-string v7, "timestamp"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/applovin/impl/sdk/u0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 153
    move-result v6

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    const-string v7, "status"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lcom/applovin/impl/sdk/v0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    const-string v7, "importance"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/applovin/impl/sdk/w0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    const-string v7, "pss"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/applovin/impl/sdk/x0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 192
    move-result-wide v6

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    const-string v7, "rss"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/applovin/impl/sdk/y0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    const-string v7, "process_name"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v6, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/applovin/impl/sdk/h1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 214
    move-result v6

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    const-string v7, "pid"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/applovin/impl/sdk/i1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 227
    move-result v6

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    const-string v7, "ruid"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/applovin/impl/sdk/j1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 240
    move-result v6

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    const-string v7, "puid"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lcom/applovin/impl/sdk/k1;->a(Landroid/app/ApplicationExitInfo;)I

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v6

    .line 258
    .line 259
    const-string v7, "duid"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v2, v4}, Lcom/applovin/impl/sdk/m;->a(Landroid/app/ApplicationExitInfo;I)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    const-string v6, "stack_trace"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v2, v4, v5}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_6
    return-object v1
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "portrait"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "landscape"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "none"

    .line 21
    :goto_0
    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/z4;->C4:Lcom/applovin/impl/z4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-string v3, "activity"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Landroid/app/ApplicationStartInfo;

    .line 83
    .line 84
    new-instance v3, Ljava/util/HashMap;

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    const-string v5, "reason"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v5, "startup_state"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    const-string v5, "start_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string v5, "was_force_stopped"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    const-string v5, "startup_timestamps"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v5, "process_name"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getPid()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    const-string v5, "pid"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getRealUid()I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    const-string v5, "ruid"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getPackageUid()I

    .line 189
    move-result v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    const-string v5, "puid"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getDefiningUid()I

    .line 202
    move-result v4

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    const-string v5, "duid"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getLaunchMode()I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    const-string v5, "launch_mode"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/app/ApplicationStartInfo;->getIntent()Landroid/content/Intent;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/m;->a(Landroid/content/Intent;)Ljava/util/Map;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    const-string v4, "intent"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    :cond_4
    return-object v1
.end method

.method private j()Lcom/applovin/impl/sdk/m$c;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/m$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/applovin/impl/sdk/m$c;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "level"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v4, "scale"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v2

    .line 41
    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    int-to-float v3, v3

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v3, v4

    .line 48
    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    mul-float/2addr v3, v4

    .line 51
    float-to-int v3, v3

    .line 52
    .line 53
    iput v3, v0, Lcom/applovin/impl/sdk/m$c;->b:I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iput v2, v0, Lcom/applovin/impl/sdk/m$c;->b:I

    .line 57
    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v3, "status"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v1, v2

    .line 67
    .line 68
    :goto_3
    iput v1, v0, Lcom/applovin/impl/sdk/m$c;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v3, "stay_on_while_plugged_in"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    iput-object v1, v0, Lcom/applovin/impl/sdk/m$c;->c:Ljava/lang/Boolean;

    .line 92
    return-object v0
.end method

.method private k()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 12
    .line 13
    sget-object v3, Lcom/applovin/impl/z4;->I4:Lcom/applovin/impl/z4;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v3

    .line 24
    div-long/2addr v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    const-string v2, "DataCollector"

    .line 29
    .line 30
    const-string v3, "Unable to collect carrier"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    :goto_0
    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/m;->k:Ljava/lang/String;

    .line 41
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v3, 0x2c

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    return-object v1
.end method

.method private r()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/z4;->L4:Lcom/applovin/impl/z4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/applovin/impl/sdk/o1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/applovin/impl/sdk/o1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    sget-object v2, Lcom/applovin/impl/z4;->M4:Lcom/applovin/impl/z4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lcom/applovin/impl/sdk/p1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lcom/applovin/impl/sdk/p1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 72
    .line 73
    sget-object v2, Lcom/applovin/impl/z4;->N4:Lcom/applovin/impl/z4;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/applovin/impl/sdk/q1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Lcom/applovin/impl/sdk/q1;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/m$d;)Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    :cond_2
    return-object v0
.end method

.method private s()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->e4:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->q()Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method

.method private t()F
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "font_scale"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 12
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    const-string v2, "DataCollector"

    .line 25
    .line 26
    const-string v3, "Error collecting font scale"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private v()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->g()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "IABTCF_gdprApplies"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putIntegerIfValid(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->j()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "IABTCF_TCString"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/c7;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/c7;->c()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "IABTCF_AddtlConsent"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-object v0
.end method

.method private w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private x()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    const-string v2, "DataCollector"

    .line 43
    .line 44
    const-string v3, "Unable to collect mobile country code"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    :cond_0
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->b:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    const-string v2, "DataCollector"

    .line 42
    .line 43
    const-string v3, "Unable to collect mobile network code"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fireos"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "android"

    .line 14
    :goto_0
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/applovin/impl/sdk/m;->j:Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    const-string v2, "package_name"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toShortSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "vz"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E0()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v2, "first_install"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "first_install_v2"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->B0()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v2, "test_ads"

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "test_mode"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/applovin/impl/i7;->c()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "muted"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 127
    .line 128
    sget-object v2, Lcom/applovin/impl/z4;->E3:Lcom/applovin/impl/z4;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v2, "cuid"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 158
    .line 159
    sget-object v2, Lcom/applovin/impl/z4;->H3:Lcom/applovin/impl/z4;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    const-string v2, "compass_random_token"

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 185
    .line 186
    sget-object v2, Lcom/applovin/impl/z4;->J3:Lcom/applovin/impl/z4;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string v2, "applovin_random_token"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 212
    .line 213
    sget-object v2, Lcom/applovin/impl/z4;->N3:Lcom/applovin/impl/z4;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const-string v2, "art"

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->v()Ljava/util/Map;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    sget-object v2, Lcom/applovin/impl/b5;->T:Lcom/applovin/impl/b5;

    .line 252
    const/4 v3, 0x0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    const-string v2, "template_browser_package_name"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    return-object v1

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v1
.end method

.method public H()Lcom/applovin/impl/sdk/m$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sdk/m;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/sdk/m$b;

    .line 9
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->L()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    sget-object v2, Lcom/applovin/impl/z4;->p5:Lcom/applovin/impl/z4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/sdk/l;)J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 51
    .line 52
    sget-object v4, Lcom/applovin/impl/z4;->q5:Lcom/applovin/impl/z4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/w4;->b(Ljava/lang/String;JLcom/applovin/impl/w4$a;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_0
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public M()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->f:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public N()Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/m;->h:Z

    return v0
.end method

.method public Y()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/q5;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    new-instance v3, Lcom/applovin/impl/sdk/m$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/m$a;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/q5;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/q5$a;)V

    .line 19
    .line 20
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/applovin/impl/u6;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    new-instance v4, Lcom/applovin/impl/sdk/r1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/r1;-><init>(Lcom/applovin/impl/sdk/m;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    const-string v6, "setDeviceVolume"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 48
    return-void
.end method

.method public a(Ljava/util/Map;ZZ)Ljava/util/Map;
    .locals 4

    .line 5
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->G()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 9
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->m0()Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_2

    const-string p3, "device_info"

    .line 10
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_info"

    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p2, "connection_info"

    .line 12
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "ad_info"

    .line 13
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "segments"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_0
    const-string p1, "accept"

    const-string p2, "custom_size,launch_app,video"

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format"

    const-string p2, "json"

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->X()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->D()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mediation_provider_v2"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 24
    sget-object p2, Lcom/applovin/impl/z4;->P3:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "plugin_version"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->v0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "tssf_ms"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    sget-object p2, Lcom/applovin/impl/z4;->n5:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->k0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_key"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connectEventKey"

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->R3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/u6;

    iget-object v3, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/applovin/impl/sdk/s1;

    invoke-direct {v4, p0, p1}, Lcom/applovin/impl/sdk/s1;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    const-string p1, "DataCollector"

    invoke-direct {v2, v3, v0, p1, v4}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/f6$b;->a:Lcom/applovin/impl/f6$b;

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->d:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/sdk/m;->Z()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public e()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    sget-object v2, Lcom/applovin/impl/z4;->l:Lcom/applovin/impl/z4;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "sc"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/z4;->m:Lcom/applovin/impl/z4;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "sc2"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 34
    .line 35
    sget-object v2, Lcom/applovin/impl/z4;->n:Lcom/applovin/impl/z4;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "sc3"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 47
    .line 48
    sget-object v2, Lcom/applovin/impl/z4;->o:Lcom/applovin/impl/z4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "server_installed_at"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    sget-object v2, Lcom/applovin/impl/b5;->H:Lcom/applovin/impl/b5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "persisted_data"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-object v0
.end method

.method public f()Lcom/applovin/impl/v$a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m;->c:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/v;->b(Landroid/content/Context;)Lcom/applovin/impl/v$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    sget-object v2, Lcom/applovin/impl/z4;->C3:Lcom/applovin/impl/z4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->c()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 39
    .line 40
    sget-object v2, Lcom/applovin/impl/z4;->B3:Lcom/applovin/impl/z4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v$a;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/applovin/impl/v$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/applovin/impl/v$a;-><init>()V

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->L()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getTestDeviceAdvertisingIds()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/sdk/m$b;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget-object v2, v3, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    or-int/2addr v1, v3

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v1, 0x0

    .line 133
    .line 134
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/m;->h:Z

    .line 135
    :cond_7
    :goto_2
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->f0()Lcom/applovin/impl/e4;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/e4;->b()Ljava/util/Deque;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "network_throughput_info"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/impl/e4;->a()Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "network_throughput_kbps"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/m;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->x()Lcom/applovin/impl/r0;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/r0;->a()Lcom/applovin/impl/r0$d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/r0$d;->c()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "lrm_ts_ms"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/r0$d;->d()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "lrm_url"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/r0$d;->a()J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string v3, "lrm_ct_ms"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/applovin/impl/r0$d;->b()J

    .line 86
    move-result-wide v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "lrm_rs"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_2
    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/m;->a(Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
