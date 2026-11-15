.class public Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;
.super Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/smartdigimkt/n1/t;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Ljava/lang/String;

.field public G:Lcom/smartdigimkt/m2/l;

.field public H:Landroid/webkit/WebView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V
    .locals 4

    const-string v0, "javascript:window.WindVane.fireEvent(\'onClicked\',\'"

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 15
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "javascript:window.WindVane.fireEvent(\'onClicked\', \'\');"

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 26
    :catch_1
    sget-object p1, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    sget-object p1, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onClicked"

    invoke-static {p2, p1, p0}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "cta_click_info"

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G:Lcom/smartdigimkt/m2/l;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    const-string p1, ""

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/m2/l;->click(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sdm_native_ec_layout"

    .line 29
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    const-string v1, "sdm_iv_adbanner_bg"

    .line 30
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    const-string v1, "sdm_iv_adbanner"

    .line 31
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    const-string v1, "sdm_iv_icon"

    .line 32
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    const-string v1, "sdm_iv_flag"

    .line 33
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/ImageView;

    const-string v1, "sdm_iv_link"

    .line 34
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    const-string v1, "sdm_tv_apptitle"

    .line 35
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    const-string v1, "sdm_tv_appdesc"

    .line 36
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    const-string v1, "sdm_tv_nuater"

    .line 37
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    const-string v1, "sdm_sv_starlevel"

    .line 38
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    const-string v1, "sdm_iv_close"

    .line 39
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    const-string v1, "sdm_tv_cta"

    .line 40
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v0

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const/16 v1, 0x8

    aput-object p1, v9, v1

    .line 41
    invoke-virtual {p0, v9}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "sdm_reward_endcard_native_land"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string p1, "sdm_reward_endcard_native_hor"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    new-instance v0, Lcom/smartdigimkt/n1/v;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/smartdigimkt/n1/w;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Lcom/smartdigimkt/n1/x;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lcom/smartdigimkt/n1/y;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 110
    .line 111
    new-instance v0, Lcom/smartdigimkt/n1/z;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/n1/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/t;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x3e8

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 29
    .line 30
    const-string v1, "\');"

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    const-string v3, "data"

    .line 34
    .line 35
    const-string v4, "unitId"

    .line 36
    .line 37
    const-string v5, "id"

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    :try_start_0
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    const-string v0, "javascript:window.WindVane.fireEvent(\'onCloseBtnClicked\', \'\');"

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v7, "javascript:window.WindVane.fireEvent(\'onCloseBtnClicked\',\'"

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_1
    if-eqz v6, :cond_4

    .line 110
    .line 111
    instance-of v7, v6, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    move-object v7, v6

    .line 115
    .line 116
    check-cast v7, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v0, Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    new-instance v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNativeECShow\', \'\');"

    .line 194
    goto :goto_4

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v2, "javascript:window.WindVane.fireEvent(\'onNativeECShow\',\'"

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    :goto_4
    if-eqz v3, :cond_7

    .line 207
    .line 208
    instance-of v1, v3, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    move-object v1, v3

    .line 212
    .line 213
    check-cast v1, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    goto :goto_5

    .line 221
    .line 222
    .line 223
    :cond_6
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    goto :goto_5

    .line 230
    :catch_3
    move-exception v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_7
    :goto_5
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/smartdigimkt/n1/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->g:I

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-instance v0, Lcom/smartdigimkt/n1/v;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/n1/w;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/n1/x;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    .line 87
    .line 88
    new-instance v0, Lcom/smartdigimkt/n1/y;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 97
    .line 98
    new-instance v0, Lcom/smartdigimkt/n1/z;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->o:Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->n:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/ViewGroup;)Z

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->p:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    new-instance v0, Lcom/smartdigimkt/n1/v;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/v;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lcom/smartdigimkt/n1/w;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/w;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->E:Landroid/view/View;

    .line 171
    .line 172
    new-instance v0, Lcom/smartdigimkt/n1/x;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/x;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v0, Lcom/smartdigimkt/n1/y;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/y;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 191
    .line 192
    new-instance v0, Lcom/smartdigimkt/n1/z;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/z;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_5
    :goto_0
    return-void
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->e:Lcom/smartdigimkt/s2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/s2/d;->I:I

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->B:I

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-instance v0, Lcom/smartdigimkt/h2/d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h2/d;-><init>(Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 46
    .line 47
    new-instance v0, Lcom/smartdigimkt/h2/i;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/smartdigimkt/h2/i;-><init>(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->c:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 109
    .line 110
    iget v3, v3, Lcom/smartdigimkt/x0/g;->j:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, ")"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 133
    .line 134
    iget-wide v0, v0, Lcom/smartdigimkt/x0/g;->i:D

    .line 135
    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmpg-double v3, v0, v3

    .line 139
    .line 140
    if-gtz v3, :cond_1

    .line 141
    .line 142
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 143
    .line 144
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->y:Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->r:Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 163
    move-result v4

    .line 164
    .line 165
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    new-instance v6, Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    :goto_1
    if-eqz v5, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :catchall_2
    :try_start_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->q:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v1

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    if-nez v1, :cond_3

    .line 219
    .line 220
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string v3, "alecfc=1"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    .line 235
    .line 236
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->T1:Ljava/lang/String;

    .line 252
    .line 253
    :goto_3
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    new-instance v4, Lcom/smartdigimkt/n1/u;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/u;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 270
    .line 271
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v4, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/v/f;Landroid/content/Context;Z)V

    .line 279
    .line 280
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    :cond_5
    :goto_5
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/webkit/WebView;

    return-void
.end method

.method public setJSCommon(Lcom/smartdigimkt/m2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->G:Lcom/smartdigimkt/m2/l;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->F:Ljava/lang/String;

    return-void
.end method
