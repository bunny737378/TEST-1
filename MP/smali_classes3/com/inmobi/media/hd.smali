.class public abstract Lcom/inmobi/media/hd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I
    .locals 1

    const-string v0, "DeeplinkHandler"

    .line 147
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p5, :cond_0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p5, Lcom/inmobi/media/bm;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x9

    goto :goto_0

    :catch_1
    if-eqz p5, :cond_1

    .line 149
    const-string p0, "URISyntaxException for url: "

    .line 150
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    check-cast p5, Lcom/inmobi/media/bm;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x5

    goto :goto_0

    :catch_2
    if-eqz p5, :cond_2

    .line 152
    const-string p0, "NullPointerException for url: "

    .line 153
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 154
    check-cast p5, Lcom/inmobi/media/bm;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xd

    goto :goto_0

    :catch_3
    if-eqz p5, :cond_3

    .line 155
    const-string p0, "ActivityNotFoundException for url: "

    .line 156
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 157
    check-cast p5, Lcom/inmobi/media/bm;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :catch_4
    if-eqz p5, :cond_4

    .line 158
    const-string p0, "SecurityException for url: "

    .line 159
    invoke-static {p0, p1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 160
    check-cast p5, Lcom/inmobi/media/bm;

    invoke-virtual {p5, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeeplinkHandler"

    if-eqz p4, :cond_0

    .line 134
    move-object v1, p4

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v2, "In appLinkOrDeepLinkHandled"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 136
    check-cast p4, Lcom/inmobi/media/bm;

    const-string p0, "AppLink url is Empty or null"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 137
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "Resolve Info "

    .line 140
    invoke-static {v4, v3}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    move-object v4, p4

    check-cast v4, Lcom/inmobi/media/bm;

    invoke-virtual {v4, v0, v3}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/pm/ResolveInfo;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    move-result p0

    return p0

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    if-eqz v6, :cond_5

    .line 144
    move-object p4, v6

    check-cast p4, Lcom/inmobi/media/bm;

    const-string p0, " Resolve Info Empty"

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    invoke-static {v1, v2, v4, v5, v6}, Lcom/inmobi/media/hd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    move-result p0

    return p0

    :catch_0
    move-object v2, p1

    move-object v6, p4

    if-eqz v6, :cond_6

    .line 146
    const-string p0, "URISyntaxException for url: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object p4, v6

    check-cast p4, Lcom/inmobi/media/bm;

    invoke-virtual {p4, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x5

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/h50;Lcom/inmobi/media/am;)Z
    .locals 3

    .line 1
    const-string v0, "DeeplinkHandler"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/inmobi/media/ud;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/h50;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object p2, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 33
    .line 34
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getUniversalLinkEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "android.intent.category.BROWSABLE"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const p0, 0x10000600

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p0, "openDefaultApplication: SUCCESS"

    .line 84
    .line 85
    move-object p1, p3

    .line 86
    check-cast p1, Lcom/inmobi/media/bm;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    check-cast p3, Lcom/inmobi/media/bm;

    .line 97
    .line 98
    const-string p1, "openDefaultApplication: Exception"

    .line 99
    .line 100
    invoke-virtual {p3, v0, p1, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    if-eqz p3, :cond_4

    .line 105
    .line 106
    check-cast p3, Lcom/inmobi/media/bm;

    .line 107
    .line 108
    const-string p0, "openDefaultApplication: NullPointerException"

    .line 109
    .line 110
    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_2
    if-eqz p3, :cond_4

    .line 115
    .line 116
    check-cast p3, Lcom/inmobi/media/bm;

    .line 117
    .line 118
    const-string p0, "openDefaultApplication: SecurityException"

    .line 119
    .line 120
    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_3
    if-eqz p3, :cond_4

    .line 125
    .line 126
    check-cast p3, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    const-string p0, "openDefaultApplication: ActivityNotFoundException"

    .line 129
    .line 130
    invoke-virtual {p3, v0, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I
    .locals 6

    .line 1
    const-string v1, "DeeplinkHandler"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/t9;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object p0, v0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "Exception: "

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p4, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 p0, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    if-eqz p4, :cond_1

    .line 35
    .line 36
    check-cast p4, Lcom/inmobi/media/bm;

    .line 37
    .line 38
    const-string p0, "SecurityException"

    .line 39
    .line 40
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 p0, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    if-eqz p4, :cond_2

    .line 47
    .line 48
    check-cast p4, Lcom/inmobi/media/bm;

    .line 49
    .line 50
    const-string p0, "uriSyntaxException"

    .line 51
    .line 52
    invoke-virtual {p4, v1, p0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x5

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    const/4 v2, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :catch_4
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object v5, p4

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ResolveInfo;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    return p0
.end method
