.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
.super Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/smartdigimkt/y5/m;

.field public c:J

.field public d:Lcom/smartdigimkt/y5/n;

.field public e:Lcom/smartdigimkt/o6/c;

.field public f:Lcom/smartdigimkt/n6/a;

.field public g:Z

.field public h:Lcom/smartdigimkt/y5/u;

.field public i:Lcom/smartdigimkt/y5/t;

.field public j:Lcom/smartdigimkt/y5/c;

.field public k:Ljava/lang/Object;

.field public l:Lcom/smartdigimkt/y5/e;

.field public m:Lcom/smartdigimkt/y5/r;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/util/List;

.field public volatile s:Z

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 4
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 8
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 10
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 12
    new-instance p1, Lcom/smartdigimkt/y5/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y5/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "data:image/png;base64,"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "myoffer_ad_logo_default"

    const-string v3, "drawable"

    .line 50
    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 52
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 57
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-class v0, Landroid/webkit/WebSettings;

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, -0x1

    .line 9
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v4, 0x64

    .line 19
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 20
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 21
    invoke-static {v2, v1}, Landroidx/webkit/internal/e;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 23
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_3
    const-string v4, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    .line 27
    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :try_start_4
    const-string v4, "setDisplayZoomControls"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    const-string v4, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    .line 39
    invoke-static {v4}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 42
    :catchall_4
    new-instance v0, Lcom/smartdigimkt/y5/t;

    invoke-direct {v0}, Lcom/smartdigimkt/y5/t;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    .line 43
    new-instance v1, Lcom/smartdigimkt/y5/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y5/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/y5/t;->b:Lcom/smartdigimkt/y5/g;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    .line 44
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 45
    new-instance v0, Lcom/smartdigimkt/y5/u;

    invoke-direct {v0}, Lcom/smartdigimkt/y5/u;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    .line 46
    new-instance v1, Lcom/smartdigimkt/y5/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y5/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/y5/u;->b:Lcom/smartdigimkt/y5/g;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    .line 47
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    new-instance v0, Lcom/smartdigimkt/y5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/e;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/y5/e;

    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewTransparent()V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    iget-object v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    sub-long/2addr v3, v5

    iget-wide v7, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iget-wide v9, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iget-wide v11, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iget-wide v13, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    iget-object v15, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v16, v15

    .line 66
    new-instance v15, Lcom/smartdigimkt/s6/c;

    move-wide/from16 v17, v5

    iget v5, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "1004762"

    iput-object v5, v15, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v15, v2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 68
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 69
    instance-of v2, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_1

    .line 70
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 72
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_2

    .line 75
    iget-object v3, v2, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iput-object v3, v15, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 78
    iget v3, v3, Lcom/smartdigimkt/o6/d;->n1:I

    const-string v4, ""

    .line 79
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 83
    iget v3, v3, Lcom/smartdigimkt/o6/d;->r1:I

    const-string v4, ""

    .line 84
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_5

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v3, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 88
    iget v3, v3, Lcom/smartdigimkt/o6/d;->s1:I

    const-string v4, ""

    .line 89
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 90
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 91
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 92
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 93
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 94
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v15, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 95
    iget-object v2, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_6

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 98
    iget v0, v0, Lcom/smartdigimkt/o6/d;->t1:I

    const-string v3, ""

    .line 99
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, ""

    :goto_5
    iput-object v0, v15, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 100
    invoke-static {v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 61
    instance-of v1, v0, Lcom/smartdigimkt/z5/f;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/smartdigimkt/z5/f;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/z5/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/smartdigimkt/y5/j;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/y5/j;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/smartdigimkt/y5/k;->a()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/y5/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/y5/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 20
    .line 21
    sget-object v2, Lcom/smartdigimkt/y5/e;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_0
    const-class v2, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method

.method public h5ShowException(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string p1, "error_code"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    const-string p1, "error_message"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :catchall_0
    const-string p1, "unknown"

    .line 40
    .line 41
    :goto_0
    const/16 v2, -0x3e7

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/smartdigimkt/y5/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    return-void
.end method

.method public initData(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide p1, p1, Lcom/smartdigimkt/o6/d;->y1:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    .line 17
    :cond_0
    return-void
.end method

.method public isPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    return v0
.end method

.method public jsCallInitSuccess()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/y5/n;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/n;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/y5/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/y5/l;-><init>(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/y5/q;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/y5/q;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 38
    return-void
.end method

.method public offerDataInject()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_1
    const-string v5, "tp_logo_u"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v5, "a_c_u"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v5, "seatbid"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v7, v6

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v8

    .line 88
    .line 89
    if-ge v7, v8, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    const-string v9, "tp_logo_u"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v9, "a_c_u"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :catchall_0
    :cond_4
    :goto_1
    :try_start_2
    const-string v2, "offer_data"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    new-instance v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    .line 134
    move-result v5

    .line 135
    .line 136
    if-gtz v5, :cond_6

    .line 137
    .line 138
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    .line 142
    move-result v5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/smartdigimkt/f8/e;->a(Ljava/lang/String;)[I

    .line 173
    move-result-object v4

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    const-string v5, "image_width"

    .line 178
    .line 179
    aget v6, v4, v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v5, "image_height"

    .line 185
    .line 186
    aget v4, v4, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    :goto_2
    const-string v4, "image_width"

    .line 193
    .line 194
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->c()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string v4, "image_height"

    .line 204
    .line 205
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->b()I

    .line 209
    move-result v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 225
    .line 226
    iget v5, v4, Lcom/smartdigimkt/o6/c;->L:I

    .line 227
    .line 228
    if-lez v5, :cond_8

    .line 229
    .line 230
    iget v4, v4, Lcom/smartdigimkt/o6/c;->M:I

    .line 231
    .line 232
    if-lez v4, :cond_8

    .line 233
    .line 234
    const-string v4, "video_width"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    const-string v4, "video_height"

    .line 240
    .line 241
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 242
    .line 243
    iget v5, v5, Lcom/smartdigimkt/o6/c;->M:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    :cond_8
    const-string v4, "material_info"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    .line 257
    .line 258
    :catchall_1
    invoke-static {}, Lcom/smartdigimkt/c6/a;->a()Lcom/smartdigimkt/c6/a;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    const-string v3, "offer_data_inject"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p0, v3, v0}, Lcom/smartdigimkt/c6/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v2

    .line 269
    .line 270
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 271
    .line 272
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 273
    .line 274
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 275
    monitor-enter v0

    .line 276
    .line 277
    :try_start_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    check-cast v2, Lcom/smartdigimkt/y5/l;

    .line 302
    .line 303
    iget v3, v2, Lcom/smartdigimkt/y5/l;->a:I

    .line 304
    .line 305
    iget-object v2, v2, Lcom/smartdigimkt/y5/l;->b:Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 309
    goto :goto_4

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 317
    :cond_a
    monitor-exit v0

    .line 318
    return-void

    .line 319
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string p4, "wt_view_width"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string p1, "wt_view_height"

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const/16 p1, 0x131

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method public prepare(Lcom/smartdigimkt/y5/r;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/y5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/y5/o;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/o;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_2
    return-void
.end method

.method public renderSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/y5/n;

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p0}, Lcom/smartdigimkt/y5/c;->a(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->b()V

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->h()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "cta_text"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v1, 0x79

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 72
    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/y5/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y5/p;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public setJsCommunicationObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/y5/c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/y5/c;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/y5/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/smartdigimkt/y5/t;->a:Lcom/smartdigimkt/y5/c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/y5/u;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/y5/m;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/y5/u;->a:Lcom/smartdigimkt/y5/c;

    .line 19
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method
