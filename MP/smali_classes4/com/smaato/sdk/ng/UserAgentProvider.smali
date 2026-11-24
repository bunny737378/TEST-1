.class public Lcom/smaato/sdk/ng/UserAgentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final c:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/smaato/sdk/ng/models/request/UserAgent;


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

.method private a()La68;
    .locals 4

    .line 194
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 195
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 196
    aget-object v0, v0, v1

    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 198
    :cond_1
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_3

    .line 199
    const-string v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 200
    const-string v2, "arm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    const-string v2, "mips"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v2

    .line 202
    :cond_3
    new-instance v2, La68;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/ng/UserAgentProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, La68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;
    .locals 1

    .line 213
    new-instance p0, Lcom/smaato/sdk/ng/models/request/BrandVersion;

    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/request/BrandVersion;-><init>()V

    .line 214
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "Unknown"

    if-eqz p2, :cond_0

    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object p0

    .line 218
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 219
    array-length p2, p1

    if-lez p2, :cond_1

    .line 220
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object p0

    .line 221
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/request/BrandVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Chrome\\/([\\d.]+)"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Chromium\\/([\\d.]+)"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Firefox\\/([\\d.]+)"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Mobile Safari\\/([\\d.]+)"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "AppleWebKit\\/([\\d.]+)"

    .line 59
    .line 60
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "Edg\\/([\\d.]+)"

    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    const-string v8, "Chrome"

    .line 81
    .line 82
    invoke-direct {p0, v8, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const-string v3, "Chromium"

    .line 100
    .line 101
    invoke-direct {p0, v3, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    const-string v3, "Firefox"

    .line 119
    .line 120
    invoke-direct {p0, v3, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const-string v3, "Mobile Safari"

    .line 138
    .line 139
    invoke-direct {p0, v3, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const-string v3, "AppleWebKit"

    .line 157
    .line 158
    invoke-direct {p0, v3, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    const-string v2, "Edge"

    .line 176
    .line 177
    invoke-direct {p0, v2, p1}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;Ljava/util/regex/Matcher;)Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    return-object v1
.end method

.method private synthetic a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 203
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 207
    const-string p2, "nextgen_user_agent"

    iget-object v0, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    const-string p2, "nextgen_user_agent_last_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 210
    invoke-virtual {p0, p2}, Lcom/smaato/sdk/ng/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 211
    sget-object p0, Lcom/smaato/sdk/ng/UserAgentProvider;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p1}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 222
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "32"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "64"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public fetchStructuredUserAgent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/ng/models/request/BrandVersion;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/smaato/sdk/ng/models/request/BrandVersion;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Android"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/ng/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/smaato/sdk/ng/models/request/UserAgent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setSource(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setMobile(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/smaato/sdk/ng/UserAgentProvider;->a()La68;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v1, La68;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 70
    .line 71
    iget-object v3, v1, La68;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setArchitecture(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 77
    .line 78
    iget-object v1, v1, La68;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setBitness(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 84
    .line 85
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setModel(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setPlatform(Lcom/smaato/sdk/ng/models/request/BrandVersion;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/models/request/UserAgent;->setBrowsers(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public fetchUserAgent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "com.smaato.sdk.ng.useragent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "nextgen_user_agent"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "nextgen_user_agent_last_version"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/UserAgentProvider;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp38;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, p1, v0, v3}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getStructuredUserAgent()Lcom/smaato/sdk/ng/models/request/UserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->b:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/UserAgentProvider;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/UserAgentProvider;->fetchUserAgent(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
