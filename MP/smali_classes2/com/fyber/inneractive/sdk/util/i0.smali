.class public abstract Lcom/fyber/inneractive/sdk/util/i0;
.super Lcom/fyber/inneractive/sdk/util/o;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g0;)Lcom/fyber/inneractive/sdk/util/e0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    :try_start_1
    const-string v0, "IAJavaUtil - valid url found: \'%s\' opening browser"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x10000000

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    instance-of v3, p0, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/fyber/inneractive/sdk/util/e0;

    .line 38
    .line 39
    sget-object v3, Lcom/fyber/inneractive/sdk/util/h0;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/h0;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :catchall_1
    :try_start_3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/i0;->d(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/i0;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/g0;

    .line 58
    .line 59
    if-eq p2, v2, :cond_2

    .line 60
    .line 61
    new-instance p2, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v2, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "extra_url"

    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v2, "spotId"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    instance-of v2, p0, Landroid/app/Activity;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 89
    .line 90
    sget-object p2, Lcom/fyber/inneractive/sdk/util/h0;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/h0;

    .line 91
    .line 92
    invoke-direct {p0, p2, v1}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance p0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 97
    .line 98
    sget-object p2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 99
    .line 100
    new-instance v0, Lcom/fyber/inneractive/sdk/util/f0;

    .line 101
    .line 102
    const-string v1, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    new-instance p0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 118
    .line 119
    sget-object p2, Lcom/fyber/inneractive/sdk/util/h0;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/h0;

    .line 120
    .line 121
    invoke-direct {p0, p2, v1}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 126
    .line 127
    sget-object p2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 128
    .line 129
    new-instance v0, Lcom/fyber/inneractive/sdk/util/f0;

    .line 130
    .line 131
    const-string v1, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/util/f0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "IAJavaUtil - could not open a browser for url: %s"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/fyber/inneractive/sdk/util/e0;

    .line 151
    .line 152
    sget-object p2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 4

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 164
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 158
    const-string v0, "googlechrome://navigate?url="

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    .line 163
    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "Failed opening chrome for a special uri."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http%3A%2F%2F"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https%3A%2F%2F"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "%"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "tel:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "voicemail:"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "sms:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "mailto:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "geo:"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "google.streetview:"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Failed to open Url: %s"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "IAJavaUtil: getValidUri: Invalid url %s"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "http://"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "http%3A%2F%2F"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method
