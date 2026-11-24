.class public Lnet/pubnative/lite/sdk/UserAgentProvider;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    }
.end annotation


# static fields
.field private static final KEY_USER_AGENT:Ljava/lang/String; = "hybid_user_agent"

.field private static final KEY_USER_AGENT_LAST_VERSION:Ljava/lang/String; = "hybid_user_agent_last_version"

.field private static final PREFERENCES_USER_AGENT:Ljava/lang/String; = "net.pubnative.lite.useragent"

.field private static final TAG:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field private mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

.field private mUserAgent:Ljava/lang/String;


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

.method public static synthetic a(Lnet/pubnative/lite/sdk/UserAgentProvider;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->lambda$fetchUserAgent$0(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/BrandVersion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

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
    invoke-direct {p0, v8, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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
    invoke-direct {p0, v3, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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
    invoke-direct {p0, v2, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;

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

.method private getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, ""

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string v2, "x86"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v2, "arm"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v2, "mips"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :cond_3
    new-instance v2, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getBitness(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v2, v1, p0}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private isValidUserAgent(I)Z
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method private synthetic lambda$fetchUserAgent$0(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "hybid_user_agent"

    .line 23
    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string p2, "hybid_user_agent_last_version"

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private parseBrowser(Ljava/lang/String;Ljava/util/regex/Matcher;)Lnet/pubnative/lite/sdk/models/request/BrandVersion;
    .locals 1

    .line 1
    new-instance p0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v0, "Unknown"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p2, "\\."

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public fetchStructuredUserAgent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/models/request/BrandVersion;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Android"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setBrand(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/models/request/BrandVersion;->setVersion(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 33
    .line 34
    invoke-direct {v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

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
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setSource(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

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
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setMobile(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/UserAgentProvider;->getArchitecture()Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 72
    .line 73
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setArchitecture(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 81
    .line 82
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserAgentProvider$Architecture;->getBitness()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBitness(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setModel(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setPlatform(Lnet/pubnative/lite/sdk/models/request/BrandVersion;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->extractBrowserInfo(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/request/UserAgent;->setBrowsers(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public fetchUserAgent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "net.pubnative.lite.useragent"

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
    const-string v1, "hybid_user_agent"

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
    const-string v2, "hybid_user_agent_last_version"

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
    invoke-direct {p0, v2}, Lnet/pubnative/lite/sdk/UserAgentProvider;->isValidUserAgent(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchStructuredUserAgent(Ljava/lang/String;)V

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
    const/4 v3, 0x1

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

.method public getBitness(Ljava/lang/String;)Ljava/lang/String;
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

.method public getStructuredUserAgent()Lnet/pubnative/lite/sdk/models/request/UserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mStructuredUserAgent:Lnet/pubnative/lite/sdk/models/request/UserAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/UserAgentProvider;->mUserAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialise(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/UserAgentProvider;->fetchUserAgent(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
