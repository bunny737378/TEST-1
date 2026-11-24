.class public final Lcom/ironsource/adqualitysdk/sdk/i/q0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/Ґ;


# static fields
.field public static final ﻛ:Ljava/util/WeakHashMap;


# instance fields
.field public final ｋ:Ljava/util/HashSet;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KESCAEzJ7HAWUpQzS8np\n"

    .line 2
    .line 3
    const-string v1, "fyHgViWsmzw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﻛ:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/j0;-><init>(Landroid/webkit/WebView;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾒ()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/p0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/p0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/webkit/WebView;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﻛ:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "LzhsNrvwp4UePnc3rvCXhQgJdiumvaWjBiN7N70=\n"

    .line 46
    .line 47
    const-string v0, "akoeWcnQwOA=\n"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/j0;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/o0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/o0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/A0;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/h0;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/h0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ｋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ﻛ:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "Z38Vu0zBWBhWeQ66WcFoGEBbDrFJolMUR2MT\n"

    .line 46
    .line 47
    const-string v4, "Ig1n1D7hP30=\n"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/j0;->ｋ:Z

    .line 57
    .line 58
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/q0;->ｋ:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Ґ;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
