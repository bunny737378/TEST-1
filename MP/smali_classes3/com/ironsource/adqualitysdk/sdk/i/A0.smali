.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/A0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

.field public static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

.field public static ﻏ:Z

.field public static ﻐ:Z

.field public static ﻛ:Z

.field public static ｋ:Z

.field public static ﾇ:Z

.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "5qT2dMFXTiLFqPhR\n"

    .line 2
    .line 3
    const-string v1, "scGUIqgyOXc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾇ:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ｋ:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻛ:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻐ:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻏ:Z

    .line 22
    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z0;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z0;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 36
    .line 37
    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const-string v0, "ZbtEdg==\n"

    .line 10
    .line 11
    const-string v2, "AswyFTO6TxU=\n"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ｋ:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_1
    sput-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ｋ:Z

    .line 35
    .line 36
    new-instance v4, Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 42
    .line 43
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/u0;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/u0;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/h0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻐ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "0GH9GKm0CFrwcOQetfNLW/Mz/Ba28Utl8HHZHr7jKF78duED\n"

    .line 68
    .line 69
    const-string v5, "lROPd9uUazI=\n"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻐ:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/x0;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/x0;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 100
    .line 101
    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Lcom/ironsource/adqualitysdk/sdk/i/z0;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/webkit/WebViewClient;

    .line 114
    .line 115
    :goto_1
    return-object p0

    .line 116
    :cond_3
    const-string p0, "fELIGB9GVSYfS9QaHwglN1171BEMax47WkPJVB1BFz5b\n"

    .line 117
    .line 118
    const-string v0, "Py29dHsoclI=\n"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v0

    .line 130
    throw p0
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 145
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    move-result-object v0

    .line 146
    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 148
    const-string v0, "oPjxRA==\n"

    const-string v2, "x4+SJzT0QSM=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 150
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻛ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 151
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻛ:Z

    .line 152
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Z;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/v0;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/v0;-><init>()V

    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/Z;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 154
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 155
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 156
    :cond_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻏ:Z

    .line 157
    :cond_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﻏ:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/content/Context;)V

    .line 160
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/y0;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y0;-><init>()V

    .line 161
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Lcom/ironsource/adqualitysdk/sdk/i/z0;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 162
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    return-object p0

    .line 163
    :cond_3
    const-string p0, "icgkvS0KG2/qwTi/LURrfqjkOaMmCVlYps40vz1EWnKvyzU=\n"

    const-string v0, "yqdR0UlkPBs=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 221
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ⅽ:Lcom/ironsource/adqualitysdk/sdk/i/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)Lcom/ironsource/adqualitysdk/sdk/i/z0;
    .locals 6

    .line 177
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z0;-><init>()V

    .line 178
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    move-result-object v1

    .line 179
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 180
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 181
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ｋ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﾒ:Ljava/util/List;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 183
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 184
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    move-result-object v2

    .line 185
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 186
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 187
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻛ:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 188
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 189
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 190
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;->ﾒ:Z

    return-object v0

    .line 191
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    move-result-object v2

    .line 192
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 193
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 194
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻐ:Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﾇ:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 197
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 199
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 200
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻏ:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 201
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 202
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    .line 203
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;->ﾇ:Z

    :cond_3
    return-object v0
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Lcom/ironsource/adqualitysdk/sdk/i/z0;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/z0;->ﾒ:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/z0;->ﾇ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ｋ:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﾒ:Ljava/util/List;

    .line 20
    .line 21
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻛ:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/z0;->ﾇ:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴴ;->ﾒ:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻐ:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﾇ:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺌ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﱟ:Lorg/json/JSONObject;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﹰ;->ﻏ:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_3
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ:Ljava/lang/String;

    .line 130
    .line 131
    const-string p2, "Q/PK9aoUJ9By9dH0vxQj2W/k1u74UinQauU=\n"

    .line 132
    .line 133
    const-string v0, "BoG4mtg0QLU=\n"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;
    .locals 5

    .line 204
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;

    .line 206
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;-><init>()V

    .line 208
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    const/4 v4, -0x1

    .line 209
    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 210
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;

    .line 211
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 212
    iput-object p2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    .line 213
    iput p3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 215
    iput-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾇ:Ljava/lang/Class;

    .line 216
    iget-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 217
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 218
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ｋ:Ljava/lang/Class;

    .line 219
    invoke-virtual {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓯ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;)Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Landroid/content/Context;)V
    .locals 4

    .line 165
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾇ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 166
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾇ:Z

    .line 167
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/h0;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/s0;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s0;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/h0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 169
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 170
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Z;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/t0;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/t0;-><init>()V

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/Z;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 172
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/x0;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/x0;-><init>()V

    .line 173
    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)Lcom/ironsource/adqualitysdk/sdk/i/z0;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 174
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/y0;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/y0;-><init>()V

    .line 175
    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ใ;Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)Lcom/ironsource/adqualitysdk/sdk/i/z0;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 176
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ:Ljava/lang/String;

    const-string v2, "BHe7nUhwKWwkZqKbVDdqYi536ZtUPi92YWalm18+Pnc=\n"

    const-string v3, "QQXJ8jpQSgQ=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
