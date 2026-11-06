.class public Lcom/transsion/sdk/oneid/data/GroupFpInfo;
.super Lcom/transsion/sdk/oneid/data/OneBaseInfo;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public device:Lcom/transsion/sdk/oneid/data/DeviceInfo;

.field public dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

.field public env:Lcom/transsion/sdk/oneid/data/EnvironInfo;

.field public fp:Lcom/transsion/sdk/oneid/data/FingerprintInfo;

.field public pkg:Lcom/transsion/sdk/oneid/data/PackageInfo;

.field public rom:Lcom/transsion/sdk/oneid/data/RomInfo;

.field public user:Lcom/transsion/sdk/oneid/data/UserIdInfo;

.field public vaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 5

    .line 1
    const-string v0, "vaid"

    .line 3
    invoke-direct {p0}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {p1}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Laz/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    const-string v3, ""

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    const/16 v4, 0x1a

    .line 34
    if-lt v2, v4, :cond_0

    .line 36
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "android_id"

    .line 42
    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v4, "[^a-zA-Z0-9._-]"

    .line 75
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :catch_1
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 113
    :cond_1
    invoke-static {p1}, Laz/b;->b(Landroid/content/Context;)Laz/b;

    .line 116
    move-result-object v2

    .line 117
    iget-object v4, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v0, v4}, Laz/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 122
    :cond_2
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 124
    invoke-static {}, Lcom/transsion/sdk/oneid/a;->a()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 133
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 139
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 153
    invoke-static {v2}, Lcom/transsion/sdk/oneid/b;->f(Ljava/io/File;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_3

    .line 165
    const-string v4, "read vaid success"

    .line 167
    invoke-static {v4}, Lcom/transsion/sdk/oneid/b;->i(Ljava/lang/Object;)V

    .line 170
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_0

    .line 180
    :catch_2
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 184
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 190
    invoke-static {p1}, Lcom/transsion/sdk/oneid/e;->a(Landroid/content/Context;)Lcom/transsion/sdk/oneid/e;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lcom/transsion/sdk/oneid/data/IdChangeInfo;

    .line 196
    iget-object v4, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->vaid:Ljava/lang/String;

    .line 198
    invoke-direct {v2, v0, v3, v4}, Lcom/transsion/sdk/oneid/data/IdChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v2}, Lcom/transsion/sdk/oneid/e;->e(Lcom/transsion/sdk/oneid/data/IdChangeInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/transsion/sdk/oneid/b;->m(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 212
    :catch_3
    :cond_4
    :goto_2
    new-instance v0, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 214
    invoke-direct {v0, p1, p2}, Lcom/transsion/sdk/oneid/data/UniqueIdInfo;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 217
    iput-object v0, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->dids:Lcom/transsion/sdk/oneid/data/UniqueIdInfo;

    .line 219
    new-instance p2, Lcom/transsion/sdk/oneid/data/UserIdInfo;

    .line 221
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/UserIdInfo;-><init>(Landroid/content/Context;)V

    .line 224
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->user:Lcom/transsion/sdk/oneid/data/UserIdInfo;

    .line 226
    new-instance p2, Lcom/transsion/sdk/oneid/data/PackageInfo;

    .line 228
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/PackageInfo;-><init>(Landroid/content/Context;)V

    .line 231
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->pkg:Lcom/transsion/sdk/oneid/data/PackageInfo;

    .line 233
    new-instance p2, Lcom/transsion/sdk/oneid/data/EnvironInfo;

    .line 235
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/EnvironInfo;-><init>(Landroid/content/Context;)V

    .line 238
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->env:Lcom/transsion/sdk/oneid/data/EnvironInfo;

    .line 240
    new-instance p2, Lcom/transsion/sdk/oneid/data/DeviceInfo;

    .line 242
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 245
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->device:Lcom/transsion/sdk/oneid/data/DeviceInfo;

    .line 247
    new-instance p2, Lcom/transsion/sdk/oneid/data/FingerprintInfo;

    .line 249
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/FingerprintInfo;-><init>(Landroid/content/Context;)V

    .line 252
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->fp:Lcom/transsion/sdk/oneid/data/FingerprintInfo;

    .line 254
    new-instance p2, Lcom/transsion/sdk/oneid/data/RomInfo;

    .line 256
    invoke-direct {p2, p1}, Lcom/transsion/sdk/oneid/data/RomInfo;-><init>(Landroid/content/Context;)V

    .line 259
    iput-object p2, p0, Lcom/transsion/sdk/oneid/data/GroupFpInfo;->rom:Lcom/transsion/sdk/oneid/data/RomInfo;

    .line 261
    return-void
.end method
