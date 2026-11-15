.class public Lcom/pgl/ssdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "boot_count"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/pgl/ssdk/w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "romtype"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/pgl/ssdk/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/pgl/ssdk/w;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/pgl/ssdk/w$a;

    invoke-direct {v0}, Lcom/pgl/ssdk/w$a;-><init>()V

    invoke-static {v0}, Lcom/pgl/ssdk/ar;->b(Ljava/lang/Runnable;)V

    const-string v0, ""

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.samsung.android.knox.SemPersonaManager"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    const-string v0, "com.samsung.android.knoxguard.KnoxGuardManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-string v0, "androidhnext.Manifest"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const-string v0, "androidhnext.R"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string v0, "androidhwext.Manifest"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    const-string v0, "androidhwext.R"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    const-string v0, "oppo.Manifest"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "oppo.R"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-string v0, "oplus.Manifest"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "oplus.R"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "com.oneplus.Manifest"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "com.oneplus.R"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "vivo.Manifest"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "vivo.R"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "miui.Manifest"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v0, "miui.R"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "miui.os.Build"

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "lineageos.platform.Manifest"

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const-string v0, "lineageos.platform.R"

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v0, "/system/framework/com.motorola.motosignature.jar"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const-string v0, "moto"

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_0
    const-string v0, "/system/framework/transsion-framework.jar"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    const-string v0, "/system/framework/transsion-services.jar"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/pgl/ssdk/w;->c(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    const-string v0, "other"

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_1
    const-string v0, "transsion"

    .line 185
    return-object v0

    .line 186
    .line 187
    :cond_2
    const-string v0, "lineage"

    .line 188
    return-object v0

    .line 189
    .line 190
    :cond_3
    const-string v0, "xiaomi"

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_4
    const-string v0, "vivo"

    .line 194
    return-object v0

    .line 195
    .line 196
    :cond_5
    const-string v0, "oppo"

    .line 197
    return-object v0

    .line 198
    .line 199
    :cond_6
    const-string v0, "huawei"

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_7
    const-string v0, "honor"

    .line 203
    return-object v0

    .line 204
    .line 205
    :cond_8
    const-string v0, "samsung"

    .line 206
    return-object v0
.end method
