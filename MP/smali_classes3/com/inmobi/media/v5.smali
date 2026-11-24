.class public abstract Lcom/inmobi/media/v5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)Z
    .locals 7

    .line 1
    const-string v0, "Playstore link handled successfully"

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "AppstoreLinkHandler"

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object v3, p4

    .line 22
    check-cast v3, Lcom/inmobi/media/bm;

    .line 23
    .line 24
    const-string v4, "In appStoreLinkHandled"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "market"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "play.google.com"

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "market.android.com"

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    return v4

    .line 77
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v5, 0x1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcom/inmobi/media/h50;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p0, "EX_"

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p2, p0}, Lcom/inmobi/media/h50;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4

    .line 105
    :cond_3
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string p2, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {p1, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/high16 p2, 0x10000000

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    move-object p0, p4

    .line 126
    check-cast p0, Lcom/inmobi/media/bm;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    :cond_4
    return v5

    .line 132
    :catch_0
    move-exception p0

    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "ActivityNotFoundException: Processing appStoreLinkHandling: "

    .line 140
    .line 141
    invoke-static {p1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p4, Lcom/inmobi/media/bm;

    .line 146
    .line 147
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "IllegalArgumentException: Processing appStoreLinkHandling: "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p4, Lcom/inmobi/media/bm;

    .line 165
    .line 166
    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return v4

    .line 170
    :catch_2
    move-exception v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/hd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/h50;Ljava/lang/String;Lcom/inmobi/media/am;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    if-eq p0, v5, :cond_6

    .line 181
    .line 182
    return v4

    .line 183
    :cond_6
    if-eqz p4, :cond_7

    .line 184
    .line 185
    check-cast p4, Lcom/inmobi/media/bm;

    .line 186
    .line 187
    invoke-virtual {p4, v2, v0}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return v5
.end method
