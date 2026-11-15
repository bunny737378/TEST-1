.class public Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
.super Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/smartdigimkt/g/a;

.field public i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p2, "pt"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string v1, "unitId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_2
    move-object p1, p2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/smartdigimkt/x0/j;->onClose()V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "shouldUseCustomClose"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/g/a;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    iput-boolean v0, p1, Lcom/smartdigimkt/f/f;->k:Z

    .line 81
    .line 82
    iget-object p1, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->showFullScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    :cond_1
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p2, "params is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getmCampaignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/smartdigimkt/d/b;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/smartdigimkt/d/b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    const-string v2, "dev_close_state"

    .line 24
    .line 25
    iget v3, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "customURLScheme"

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "sdkSetting"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v1, "device"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/d/b;->a()Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v0, "campaignList"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Lcom/smartdigimkt/d1/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    iput v1, v0, Lcom/smartdigimkt/d1/c;->i:I

    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 109
    .line 110
    iput v1, v0, Lcom/smartdigimkt/d1/c;->n:I

    .line 111
    .line 112
    iget v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    .line 113
    .line 114
    iput v1, v0, Lcom/smartdigimkt/d1/c;->m:I

    .line 115
    .line 116
    const-string v1, "unitSetting"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/smartdigimkt/d1/c;->a()Lorg/json/JSONObject;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    const-string v0, "appSetting"

    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    const-string v0, "sdk_info"

    .line 136
    .line 137
    sget-object v1, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 151
    move-result-object p2

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :catchall_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string p2, "pt"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    const-string v1, "unitId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_2
    move-object p1, p2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    :cond_3
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    instance-of p2, p1, Lcom/smartdigimkt/n/c;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/f/c;->a(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/n/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "isReady"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    :cond_0
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v2, "params is null"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_7

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-ge v5, v6, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    const-string v7, "type"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    move-result v7

    .line 50
    .line 51
    const-string v8, "url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    const-string v8, "report"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    move-result v16

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    .line 88
    if-nez v16, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    iget-object v9, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    :cond_1
    if-eqz v7, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v8, v4

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v9, v6, v2, v13, v8}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    iget-object v10, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v9, v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 129
    :cond_4
    move-object v11, v6

    .line 130
    .line 131
    const-string v12, ""

    .line 132
    const/4 v14, 0x0

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    move v15, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v15, v4

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 141
    .line 142
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    :cond_7
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "countdown"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "h5_native"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    :cond_2
    return-void
.end method

.method public setAllowSkip(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    return-void
.end method

.method public setCampaignList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    return-void
.end method

.method public setCountdownS(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    return-void
.end method

.method public setDevCloseBtnStatus(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:I

    return-void
.end method

.method public setNativeAdvancedBridgeListener(Lcom/smartdigimkt/g/a;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 26
    .line 27
    iput p1, p2, Lcom/smartdigimkt/f/f;->g:I

    .line 28
    .line 29
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->callbackSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 10
    .line 11
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/smartdigimkt/x0/j;->onClose()V

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    .line 38
    iput-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 39
    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->close()V

    .line 4
    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 19
    .line 20
    iput p1, v0, Lcom/smartdigimkt/f/f;->g:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    :cond_1
    return-void
.end method
