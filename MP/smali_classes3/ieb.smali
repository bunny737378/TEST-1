.class public final Lieb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgeb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieb;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljeb;->a(Landroid/content/Context;)Ljeb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lieb;->b:Ljeb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ld88;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lieb;->b:Ljeb;

    .line 2
    .line 3
    iget-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljeb;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    iget-object v1, v0, Ljeb;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :try_start_3
    const-string v3, "com.amazon.privacypass"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Ljeb;->b:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    monitor-exit v0

    .line 67
    :goto_0
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v3, "Unexpected error when checking attestation capability"

    .line 71
    .line 72
    invoke-static {v3, v1}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    const-string v3, "Security exception when checking attestation capability"

    .line 83
    .line 84
    invoke-static {v3, v1}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v1, v0, Ljeb;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :goto_1
    move v0, v2

    .line 93
    :goto_2
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p1, Ld88;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v1, "verifierurl"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Ld88;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/Map;

    .line 112
    .line 113
    const-string v1, "version"

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    :cond_4
    const-string p1, "1.0"

    .line 134
    .line 135
    :cond_5
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    :try_start_5
    new-instance v1, Ljava/net/URL;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "https://"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    const-string v1, "http://"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :cond_6
    :try_start_6
    new-instance v1, Lcom/amazon/privacypass/VerificationContext;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lcom/amazon/privacypass/VerificationContext;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lieb;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/amazon/privacypass/PrivacyPass;->getInstance(Landroid/content/Context;)Lcom/amazon/privacypass/PrivacyPass;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v1, v0, p1}, Lcom/amazon/privacypass/PrivacyPass;->attest(Lcom/amazon/privacypass/VerificationContext;Lcom/amazon/privacypass/callback/AttestAPICallback;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_2
    move-exception p0

    .line 189
    const-string p1, "Attestation failed: unexpected error"

    .line 190
    .line 191
    invoke-static {p1, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_3
    move-exception p0

    .line 196
    const-string p1, "Attestation failed: Invalid input parameters"

    .line 197
    .line 198
    invoke-static {p1, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :catch_4
    :cond_7
    :goto_3
    return-void

    .line 202
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    throw p0

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    goto :goto_4
.end method
