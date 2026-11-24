.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/e0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final ﮉ:Ljava/lang/String;


# instance fields
.field public final ﮌ:Ljava/util/ArrayList;

.field public ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

.field public ﺙ:Z

.field public ﻏ:Z

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "m/WKVSQlm+uo2IltKSyJ2A==\n"

    .line 2
    .line 3
    const-string v1, "zJDoA01A7Ko=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮉ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮌ:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/e0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :try_start_0
    const-string p0, "9WOVgPE=\n"

    const-string v0, "oDfTrclynmw=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 74
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮉ:Ljava/lang/String;

    const-string p0, "VQ53wum+0iFkCGzD/L7RJWQd\n"

    const-string p1, "EHwFrZuetUQ=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;Z)V

    .line 76
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ｋ(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮉ:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "t8Y+Yp7Adz/S2yJBjZlxJIb3JGyCh3s=\n"

    .line 23
    .line 24
    const-string p3, "8rRMDezgHlE=\n"

    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ﻏ:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻏ:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ｋ:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/n0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/m0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;Landroid/webkit/WebView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ｋ:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "5JPZsE/1taXLhMirVLu768uSi6tS9auuw7fCukrv/A==\n"

    .line 53
    .line 54
    const-string v2, "oeGr3z3V3Ms=\n"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final bridge synthetic ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v0, "B82TilKGgRhJ\n"

    .line 12
    .line 13
    const-string v1, "Zqnw5jDtuzc=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﻛ:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/q0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q0;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﱟ:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/d0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/d0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/e0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ﮌ:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/e0;->ｋ(Landroid/webkit/WebView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 78
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖫ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
