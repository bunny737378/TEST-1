.class public final Lcom/vungle/ads/internal/ui/x;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/util/w;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/m0;

.field public final b:Lcom/vungle/ads/internal/model/n3;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public final e:Lcom/vungle/ads/internal/load/f;

.field public final f:Ljava/lang/Long;

.field public final g:Lh54;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/webkit/WebView;

.field public n:Z

.field public o:Lcom/vungle/ads/internal/ui/view/n;

.field public p:Lcom/vungle/ads/internal/ui/view/o;

.field public q:Lcom/vungle/ads/internal/omsdk/f;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/n3;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object p1, Lcom/vungle/ads/internal/ui/p;->a:Lcom/vungle/ads/internal/ui/p;

    .line 26
    .line 27
    invoke-static {p1}, Lbf0;->C(Lm13;)Lqf7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->g:Lh54;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/x;)Lcom/vungle/ads/internal/model/m0;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    invoke-static {p1}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    .line 228
    new-instance p1, Lkotlinx/serialization/json/c;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 229
    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    const-string v0, "openNonMraid"

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/n;Ljava/lang/String;Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 231
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    goto :goto_0

    .line 236
    :cond_0
    new-instance p4, Lkotlinx/serialization/json/c;

    invoke-direct {p4, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 237
    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    invoke-virtual {p0, p1, p4}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 238
    :try_start_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "VungleWebClient"

    const-string p4, "MRAID command failed"

    invoke-static {p1, p4, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :goto_1
    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p3, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->g()Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ZLcom/vungle/ads/internal/ui/x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh04;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lh04;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/m0;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "placementType"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "isViewable"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcx3;->D(Lh04;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "os"

    .line 31
    .line 32
    const-string v2, "android"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "osVersion"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->b:Lcom/vungle/ads/internal/model/n3;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/n3;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "incentivized"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcx3;->D(Lh04;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->d:Lcom/vungle/ads/internal/platform/f;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v1, Lcom/vungle/ads/internal/platform/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/c;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "isSilent"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lcx3;->D(Lh04;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->f:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v2, v0, Lh04;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v3, "timeLoaded"

    .line 96
    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 102
    .line 103
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/x;->h:Z

    .line 104
    .line 105
    const-string v3, "consentRequired"

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v0, v3, v1}, Lcx3;->D(Lh04;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "consentTitleText"

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "consentBodyText"

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "consentAcceptButtonText"

    .line 131
    .line 132
    invoke-static {v0, v3, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "consentDenyButtonText"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0, v3, v1}, Lcx3;->D(Lh04;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string v1, "sdkVersion"

    .line 149
    .line 150
    const-string v3, "7.8.0"

    .line 151
    .line 152
    invoke-static {v0, v1, v3}, Lcx3;->E(Lh04;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x2c

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x29

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 64
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->e:Lcom/vungle/ads/internal/load/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/f;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leu8;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->g:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/j;

    .line 196
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    new-instance v2, Lcom/vungle/ads/internal/ui/q;

    invoke-direct {v2, p0}, Lcom/vungle/ads/internal/ui/q;-><init>(Lcom/vungle/ads/internal/ui/x;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2b

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 262
    invoke-static {v1, p3, p4, p1}, Lgf1;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 253
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-nez v1, :cond_0

    .line 254
    const-string p2, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iget-object v7, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lts1;

    const/16 v6, 0x9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 287
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Lcom/vungle/ads/internal/ui/v;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/ui/v;-><init>(Ljava/lang/String;)V

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 288
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/ads/internal/ui/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/internal/ui/w;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/omsdk/e;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/n;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyBlackScreenResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 267
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Returning black screen result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p2, :cond_1

    .line 268
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 269
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BLACK_SCREEN_IS_DETECTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    int-to-long v4, p2

    .line 270
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 271
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    return-void

    .line 272
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 273
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->BLACK_SCREEN_DETECTION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 274
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    .line 275
    invoke-virtual {p2, v0, p1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 277
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 279
    invoke-static {p1}, Lpz3;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    const-string v2, "isSilent"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    .line 282
    new-instance p1, Lkotlinx/serialization/json/c;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/x;->h:Z

    .line 198
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/x;->i:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/x;->j:Ljava/lang/String;

    .line 200
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/x;->k:Ljava/lang/String;

    .line 201
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/x;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    .line 240
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 241
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x73d81938

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x54506bf

    if-eq v2, v3, :cond_1

    const v3, 0x72017d2

    if-ne v2, v3, :cond_4

    const-string v2, "readyToPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw09;

    invoke-direct {v0, p0, p1, v1}, Lw09;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    .line 243
    :cond_1
    const-string v1, "failToLoad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw09;

    invoke-direct {v0, p0, p1, v4}, Lw09;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v4

    .line 245
    :cond_2
    const-string v1, "propertiesChangeCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    if-nez p2, :cond_3

    .line 247
    iput-boolean v4, p0, Lcom/vungle/ads/internal/ui/x;->n:Z

    .line 248
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw09;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lw09;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return v4

    .line 249
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;)V

    return v4
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    const-string v0, "VungleWebClient"

    const-string v1, "MRAID Command "

    const/4 v2, 0x0

    .line 203
    :try_start_0
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mainFrame="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 207
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    const-string v4, "https"

    const-string v5, "http"

    const-string v6, "mraid"

    const/4 v7, 0x1

    if-nez p3, :cond_3

    .line 208
    :try_start_1
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v3, v5, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    .line 210
    invoke-static {v3, v4, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_1

    .line 211
    const-string p3, "unknownScheme"

    goto :goto_0

    .line 212
    :cond_1
    const-string p3, "openNonMraid"

    :goto_0
    if-eqz p3, :cond_3

    .line 213
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    invoke-virtual {p0, p3, p2}, Lcom/vungle/ads/internal/presenter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v7

    .line 214
    :cond_3
    invoke-static {v3, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Landroid/net/Uri;)Z

    move-result p0

    goto :goto_1

    .line 215
    :cond_4
    invoke-static {v3, v5, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 216
    invoke-static {v3, v4, v7}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    move p0, v2

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    return v7

    .line 218
    :cond_6
    new-instance p0, Lcom/vungle/ads/internal/ui/r;

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/ui/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    :cond_7
    return v2

    .line 219
    :cond_8
    const-string p0, "Invalid URL "

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 220
    instance-of p0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz p0, :cond_9

    .line 221
    new-instance p0, Lcom/vungle/ads/OutOfMemory;

    .line 222
    const-string p1, "mraid:"

    invoke-static {p1, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_9
    return v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 256
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Open URL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->o:Lcom/vungle/ads/internal/ui/view/n;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 258
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lqz8;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lpz3;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "isViewable"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    sget-object p2, Lcom/vungle/ads/internal/ui/s;->a:Lcom/vungle/ads/internal/ui/s;

    .line 7
    .line 8
    const-string v0, "VungleWebClient"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/x;->a()V

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Lcom/vungle/ads/internal/ui/o;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/o;-><init>(Lcom/vungle/ads/internal/ui/view/o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkv8;->o(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/o;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->q:Lcom/vungle/ads/internal/omsdk/f;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/vungle/ads/internal/omsdk/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/e;->a(Landroid/webkit/WebView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, p1

    .line 13
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p2, v0

    .line 40
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Error desc "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, " for URL "

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v4, "VungleWebClient"

    .line 73
    .line 74
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/u;->a(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p1

    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v1, :cond_2

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, v0

    .line 44
    :goto_1
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Http Error desc "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " for URL "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "VungleWebClient"

    .line 77
    .line 78
    invoke-static {v4, v2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/x;->a:Lcom/vungle/ads/internal/model/m0;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/m0;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/presenter/u;->a(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 3
    .line 4
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/internal/ui/u;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/ui/u;-><init>(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "VungleWebClient"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/x;->p:Lcom/vungle/ads/internal/ui/view/o;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v0

    .line 33
    :goto_0
    check-cast p0, Lcom/vungle/ads/internal/presenter/u;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, p1

    .line 43
    :goto_1
    new-instance v1, Lcom/vungle/ads/WebViewRenderingProcessGone;

    .line 44
    .line 45
    const-string v2, "didCrash="

    .line 46
    .line 47
    invoke-static {v2, p2}, Lgf1;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Lcom/vungle/ads/WebViewRenderingProcessGone;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p2, v0}, Lcom/vungle/ads/internal/presenter/u;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
