.class public final Lcom/smartdigimkt/m1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static volatile h:I

.field public static final i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/smartdigimkt/m1/f;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/smartdigimkt/m1/f;->g:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    const/16 v0, 0x2710

    .line 52
    .line 53
    sput v0, Lcom/smartdigimkt/m1/f;->h:I

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    sput v0, Lcom/smartdigimkt/m1/f;->i:I

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/16 v0, -0x3e7

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    return-object p0

    .line 49
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    .line 50
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_2

    int-to-float v2, v2

    .line 52
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_3

    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    :cond_3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_4

    int-to-float v2, v2

    .line 56
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 57
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    int-to-float p1, p1

    .line 58
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    if-lez p2, :cond_6

    int-to-float p1, p2

    .line 59
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    if-lez p3, :cond_7

    int-to-float p1, p3

    .line 60
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_7
    return-object p0

    .line 61
    :cond_8
    instance-of v2, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_f

    .line 62
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_9

    int-to-float v2, v2

    .line 64
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 65
    :cond_9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_a

    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_b

    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    :cond_b
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_c

    int-to-float p1, p1

    .line 70
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_c
    if-lez p2, :cond_d

    int-to-float p1, p2

    .line 71
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_d
    if-lez p3, :cond_e

    int-to-float p1, p3

    .line 72
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_e
    return-object p0

    .line 73
    :cond_f
    instance-of v2, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_15

    .line 74
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v2, v0, :cond_10

    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 77
    :cond_10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v2, v0, :cond_11

    int-to-float v2, v2

    .line 78
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    :cond_11
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-eq v2, v0, :cond_12

    int-to-float v2, v2

    .line 80
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 81
    :cond_12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_13

    int-to-float p1, p1

    .line 82
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_13
    if-lez p2, :cond_14

    int-to-float p1, p2

    .line 83
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_14
    if-lez p3, :cond_15

    int-to-float p1, p3

    .line 84
    invoke-static {v1, p1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_15
    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/smartdigimkt/m1/f;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smartdigimkt/m1/f;->h:I

    sget v0, Lcom/smartdigimkt/m1/f;->h:I

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(IIIII)V
    .locals 5

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%1$s-%2$s-%3$s-%4$s-%5$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    sput p0, Lcom/smartdigimkt/m1/f;->j:I

    sput p1, Lcom/smartdigimkt/m1/f;->k:I

    sput p2, Lcom/smartdigimkt/m1/f;->l:I

    sput p3, Lcom/smartdigimkt/m1/f;->m:I

    sput p4, Lcom/smartdigimkt/m1/f;->n:I

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/m1/f;->i:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 31
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 32
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    if-eqz v0, :cond_0

    .line 35
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'\');"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 38
    instance-of p2, p0, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    if-eqz p2, :cond_1

    .line 39
    move-object p2, p0

    check-cast p2, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 42
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/smartdigimkt/m1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    sget v2, Lcom/smartdigimkt/m1/f;->i:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 23
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 24
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/smartdigimkt/n/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    .line 24
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-ge v1, v2, :cond_3

    .line 25
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "type"

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "report"

    .line 28
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v2, 0x1

    if-nez v12, :cond_1

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    .line 30
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    const/4 v4, 0x0

    .line 31
    invoke-static {v5, v4, v3, v9, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 32
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 33
    iget-object v6, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, p1

    .line 34
    :goto_2
    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p0, v3}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static l(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "resource"

    .line 5
    .line 6
    const-string v2, "message"

    .line 7
    .line 8
    const-string v3, "code"

    .line 9
    .line 10
    const-string v4, "type"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    new-instance v6, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 32
    .line 33
    if-eqz v10, :cond_d

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 37
    move-result v11

    .line 38
    .line 39
    if-lez v11, :cond_d

    .line 40
    .line 41
    new-instance v11, Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v12

    .line 49
    move v13, v9

    .line 50
    .line 51
    :goto_0
    if-ge v13, v12, :cond_c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    const-string v15, "ref"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v14

    .line 66
    .line 67
    new-instance v7, Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    const-string v9, "path"

    .line 73
    .line 74
    if-ne v14, v8, :cond_5

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v16

    .line 79
    .line 80
    if-nez v16, :cond_5

    .line 81
    .line 82
    new-instance v14, Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 89
    move-result-object v16

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v16

    .line 97
    .line 98
    if-eqz v16, :cond_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v17

    .line 111
    .line 112
    if-eqz v17, :cond_1

    .line 113
    :goto_1
    const/4 v8, 0x0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_1
    iget-object v8, v8, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v15}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    :goto_2
    if-eqz v8, :cond_4

    .line 123
    .line 124
    move-object/from16 p1, v10

    .line 125
    const/4 v10, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v10, "videoDataLength"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v18, v3

    .line 135
    .line 136
    :try_start_3
    iget-wide v2, v8, Lcom/smartdigimkt/h6/w;->d:J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    iget-object v2, v8, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    const-string v10, "path4Web"

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    goto :goto_5

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .line 159
    :goto_3
    move-object/from16 v3, v17

    .line 160
    .line 161
    move-object/from16 v2, v18

    .line 162
    :goto_4
    const/4 v4, 0x1

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    :goto_5
    iget v2, v8, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    const/16 v3, 0x64

    .line 175
    .line 176
    const-string v8, "downloaded"

    .line 177
    .line 178
    if-ne v2, v3, :cond_3

    .line 179
    const/4 v2, 0x1

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    goto/16 :goto_a

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object/from16 v18, v3

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_4
    move-object/from16 v17, v2

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    move-object/from16 p1, v10

    .line 209
    const/4 v2, 0x0

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_5
    move-object/from16 v17, v2

    .line 214
    .line 215
    move-object/from16 v18, v3

    .line 216
    .line 217
    move-object/from16 p1, v10

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x2

    .line 220
    .line 221
    if-ne v14, v3, :cond_7

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    if-nez v8, :cond_7

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    move-object v3, v5

    .line 247
    goto :goto_7

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    :cond_7
    const/4 v3, 0x3

    .line 268
    .line 269
    if-ne v14, v3, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    if-nez v8, :cond_9

    .line 276
    .line 277
    :try_start_6
    new-instance v8, Ljava/io/File;

    .line 278
    .line 279
    .line 280
    invoke-direct {v8, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 284
    move-result v10

    .line 285
    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 290
    move-result v10

    .line 291
    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 296
    move-result v8

    .line 297
    .line 298
    if-eqz v8, :cond_8

    .line 299
    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    const-string v10, "file:////"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :catchall_2
    :try_start_7
    sget-object v8, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 319
    :cond_8
    move-object v8, v5

    .line 320
    .line 321
    :goto_8
    new-instance v10, Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 337
    goto :goto_a

    .line 338
    :cond_9
    const/4 v3, 0x4

    .line 339
    .line 340
    if-ne v14, v3, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v8

    .line 345
    .line 346
    if-nez v8, :cond_b

    .line 347
    .line 348
    new-instance v8, Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    if-nez v3, :cond_a

    .line 361
    move-object v3, v5

    .line 362
    goto :goto_9

    .line 363
    .line 364
    .line 365
    :cond_a
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 376
    .line 377
    :cond_b
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    move-object/from16 v10, p1

    .line 380
    move v9, v2

    .line 381
    .line 382
    move-object/from16 v2, v17

    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    const/4 v8, 0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_c
    move-object/from16 v17, v2

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 402
    move-result-object v0

    .line 403
    const/4 v2, 0x2

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    goto :goto_d

    .line 412
    .line 413
    :cond_d
    move-object/from16 v17, v2

    .line 414
    move-object v2, v3

    .line 415
    move v3, v8

    .line 416
    .line 417
    .line 418
    :try_start_8
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    .line 420
    const-string v0, "resource is null"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 421
    .line 422
    move-object/from16 v3, v17

    .line 423
    .line 424
    .line 425
    :try_start_9
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 433
    move-result-object v0

    .line 434
    const/4 v4, 0x2

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 442
    goto :goto_d

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    :catch_0
    move-exception v0

    .line 447
    goto :goto_b

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    :catch_1
    move-exception v0

    .line 454
    .line 455
    move-object/from16 v3, v17

    .line 456
    .line 457
    .line 458
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 459
    goto :goto_d

    .line 460
    :catchall_5
    move-exception v0

    .line 461
    .line 462
    move-object/from16 v19, v3

    .line 463
    move-object v3, v2

    .line 464
    .line 465
    move-object/from16 v2, v19

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    .line 470
    :goto_c
    :try_start_b
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 485
    move-result-object v0

    .line 486
    const/4 v2, 0x2

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 494
    goto :goto_d

    .line 495
    :catch_2
    move-exception v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 499
    :goto_d
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->preload()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "view not exist"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exist"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    const-string p2, "onRemoveFromView"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const-string p2, "parent is null"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    const-string p2, "view is null"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    const-string p2, "params not enough"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 116
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    :try_start_0
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/smartdigimkt/n/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    .line 22
    :goto_0
    const-string v3, "unitId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "data"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v5, "userId"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, "expired"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    const-string v7, "reward"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-string v8, "extra"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/q2/b;

    .line 65
    .line 66
    const-string v8, "name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v9, "amount"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v8, v9}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    move-object v10, v2

    .line 85
    move-object v2, v0

    .line 86
    move-object v0, v10

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 96
    move-result v3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    sget-object v3, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    instance-of v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignExpired(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {p1, v4}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_3
    const-string p2, "instanceId not exist"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    const-string p2, "unitId not exist"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 159
    :goto_3
    return-void
.end method

.method public final D(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "alpha"

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    double-to-float v0, v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string p2, "onViewAlphaChanged"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    const-string p2, "view not exist"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    const-string p2, "instanceId not exist"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    :goto_2
    return-void
.end method

.method public final E(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "color"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string p2, "color is not exist"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    const-string p2, "onViewBgColorChanged"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const-string p2, "view not exist"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    const-string p2, "instanceId not exist"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 118
    :goto_2
    return-void
.end method

.method public final F(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "rect"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const-string p2, "rect not exist"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v2, "left"

    .line 72
    .line 73
    const/16 v3, -0x3e7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    const-string v4, "top"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    const-string v5, "right"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v5

    .line 90
    .line 91
    const-string v6, "bottom"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    move-result v3

    .line 96
    .line 97
    new-instance v6, Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    const-string v2, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    move-result v2

    .line 107
    .line 108
    const-string v3, "height"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    move-result p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v6, v2, p2}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    move-object v3, v0

    .line 153
    .line 154
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 158
    move-object v3, v0

    .line 159
    .line 160
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 164
    .line 165
    :cond_4
    instance-of v3, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    move-object v3, v0

    .line 169
    .line 170
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    const-string p2, "onViewRectChanged"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_6
    const-string p2, "view is null"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_7
    const-string p2, "instanceId not exist"

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 203
    :goto_3
    return-void
.end method

.method public final G(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    const-string v3, "vertical"

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 58
    move-result-wide v6

    .line 59
    .line 60
    const-string v3, "horizon"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    double-to-float v0, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 87
    double-to-float v0, v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string p2, "onViewScaleChanged"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    const-string p2, "view not exist"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    const-string p2, "instanceId not exist"

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    :goto_2
    return-void
.end method

.method public final H(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p2, "onShowView"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    const-string p2, "view not exist"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const-string p2, "instanceId not exist"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    :goto_2
    return-void
.end method

.method public final I(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v0, "unitId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v3, "eventName"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "eventData"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-lez v1, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    move-result v1

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v4, v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    instance-of v6, v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    check-cast v5, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    const-string v1, "javascript:window.WindVane.fireEvent(\'"

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "\', \'\');"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "\',\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p2, "\');"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    :goto_2
    if-eqz v5, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 167
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_3
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    .line 189
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    const-string p2, "instanceId not exist"

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :cond_7
    const-string p2, "unitId not exist"

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 206
    :goto_5
    return-void
.end method

.method public final J(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoBack()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "webviewGoBack failed"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final K(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewGoForward()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "webviewGoForward failed"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final L(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v2, "unitId"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    move-object v6, v1

    .line 28
    .line 29
    check-cast v6, Lcom/smartdigimkt/n/c;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v6, "data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    const-string v0, "data is empty"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    const-string v7, "content"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string v0, "content is empty"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    const-string v7, "fileURL"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    const-string v8, "filePath"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    const-string v9, "html"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v10

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    const-string v0, "url is empty"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    .line 115
    :cond_3
    const-string v10, "campaigns"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    move-result-object v10

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v13

    .line 131
    .line 132
    if-lez v13, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 136
    move-result v13

    .line 137
    const/4 v14, 0x0

    .line 138
    .line 139
    :goto_1
    if-ge v14, v13, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 147
    move-result-object v15

    .line 148
    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    iput-object v3, v15, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    const-string v10, "unitSetting"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    iput-object v2, v10, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_6
    const-string v2, "rect"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/Rect;

    .line 184
    .line 185
    const/16 v13, -0x3e7

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v2, "left"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    move-result v2

    .line 197
    .line 198
    const-string v14, "top"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    move-result v14

    .line 203
    .line 204
    const-string v15, "right"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    move-result v15

    .line 209
    .line 210
    const-string v12, "bottom"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    move-result v12

    .line 215
    .line 216
    new-instance v13, Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    invoke-direct {v13, v2, v14, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    .line 221
    const-string v2, "width"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 225
    move-result v2

    .line 226
    .line 227
    const-string v12, "height"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    move-result v0

    .line 232
    move v12, v2

    .line 233
    move-object v2, v13

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    .line 238
    :goto_2
    const-string v13, "refreshCache"

    .line 239
    const/4 v14, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 243
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    move-object/from16 v13, p0

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v13, v3, v5}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-eqz v5, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    check-cast v3, Landroid/view/View;

    .line 262
    .line 263
    instance-of v5, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 264
    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setHtml(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFilePath(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setFileURL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v12, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setLayout(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v11}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setCampaigns(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewLoad(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_8
    const-string v0, "view not exist"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_9
    const-string v0, "instanceId not exist"

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-static {v0, v1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 313
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->webviewReload()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "reload failed"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "view not exist"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 85
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 90
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 91
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 92
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 99
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    if-eqz v3, :cond_b

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "rect"

    .line 100
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 101
    instance-of v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    const-string v3, "%1$s-%2$s-%3$s-%4$s-%5$s"

    sget v4, Lcom/smartdigimkt/m1/f;->j:I

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/smartdigimkt/m1/f;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/smartdigimkt/m1/f;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/m1/f;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/smartdigimkt/m1/f;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    sget v6, Lcom/smartdigimkt/m1/f;->j:I

    sget v7, Lcom/smartdigimkt/m1/f;->k:I

    sget v8, Lcom/smartdigimkt/m1/f;->l:I

    sget v9, Lcom/smartdigimkt/m1/f;->m:I

    sget v10, Lcom/smartdigimkt/m1/f;->n:I

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 105
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 106
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 107
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1, v3, v0, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_6

    .line 108
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 109
    move-object p2, v0

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 111
    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_1

    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    .line 112
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "top"

    .line 113
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    .line 114
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    .line 115
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 116
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 117
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "height"

    .line 118
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 119
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    instance-of v7, v3, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 121
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 122
    :cond_7
    instance-of v7, v3, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 123
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 124
    :cond_8
    instance-of v7, v3, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 125
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    :cond_9
    :goto_2
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 127
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 128
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_a
    :goto_3
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendView"

    .line 130
    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 131
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 132
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 133
    :goto_5
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "id"

    :try_start_0
    const-string v1, "unitId"

    .line 37
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    move-object v4, p1

    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 42
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v4, :cond_0

    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v4, "data"

    .line 44
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 51
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    if-eqz v0, :cond_b

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "rect"

    .line 52
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 53
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 55
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v4, :cond_3

    .line 56
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 57
    move-object v0, v1

    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_4
    if-nez p2, :cond_6

    .line 58
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    if-eqz p2, :cond_5

    .line 59
    move-object p2, v3

    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    .line 60
    move-object v1, v3

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    move-result v1

    .line 61
    move-object v4, v3

    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    move-result v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 p2, 0x0

    move v4, v1

    goto :goto_1

    :cond_6
    const-string v1, "left"

    const/16 v4, -0x3e7

    .line 62
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "top"

    .line 63
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "right"

    .line 64
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "bottom"

    .line 65
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 66
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v1, "width"

    .line 67
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v4, "height"

    .line 68
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object p2, v7

    .line 69
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    instance-of v7, v0, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_7

    .line 71
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 72
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_8

    .line 73
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 74
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_9

    .line 75
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    :cond_9
    :goto_2
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 77
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 78
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_a
    :goto_3
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAppendViewTo"

    .line 80
    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 81
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p2, "instanceId is not exist"

    .line 82
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    .line 83
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 84
    :goto_6
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v5, :cond_2

    .line 22
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    goto :goto_2

    .line 24
    :cond_2
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v5, :cond_3

    .line 25
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v5, v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v5, :cond_4

    .line 28
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_5
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v1, :cond_6

    .line 31
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 32
    :cond_6
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    if-eqz v1, :cond_7

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 34
    :cond_7
    instance-of v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "unitId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 6
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    const-string v3, "data"

    .line 8
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "data is empty"

    .line 9
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 16
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBringViewToFront"

    .line 17
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p2, "parent is null"

    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p2, "view is null"

    .line 19
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p2, "instanceId is not exist"

    .line 20
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/smartdigimkt/n/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v2, "unitId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "eventName"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "data"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    move-object v4, v2

    .line 73
    .line 74
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 78
    .line 79
    :cond_2
    instance-of v4, v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    check-cast v2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTLayout;->broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_4
    const-string p2, "unitId not exist"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-lez v3, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Landroid/view/View;

    .line 83
    .line 84
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    move-object v4, v5

    .line 88
    .line 89
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    move-object v6, v5

    .line 106
    .line 107
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    if-eqz v4, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    .line 132
    .line 133
    sget-object v3, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "_"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_7
    const-string p2, "not found AnythinkBTContainer"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_8
    const-string p2, "unitId or instanceId not exist"

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 182
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    const-string v0, "unitId"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "campaign"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iput-object v0, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    const-string v3, "unitSetting"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iput-object v0, p2, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    new-instance v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 83
    .line 84
    new-instance v4, Lcom/smartdigimkt/m2/l;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 89
    .line 90
    iput-object v0, v4, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setJSCommon(Lcom/smartdigimkt/m2/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setUnitId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 100
    move-object p2, p1

    .line 101
    .line 102
    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 103
    .line 104
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sget-object v4, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string p2, "campaign is null"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {p1, v0}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    return-void

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 157
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "campaign"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iput-object v0, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    const-string v3, "show_time"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v3

    .line 59
    .line 60
    const-string v5, "show_mute"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    const-string v6, "show_close"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v6

    .line 71
    .line 72
    const-string v7, "orientation"

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v7

    .line 78
    .line 79
    const-string v8, "show_pgb"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    move-result p2

    .line 84
    .line 85
    new-instance v4, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v8}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowMute(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowTime(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setShowClose(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setProgressBarState(I)V

    .line 116
    move-object p2, p1

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/n/c;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->setCreateWebView(Landroid/webkit/WebView;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    sget-object v3, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->preLoadData()V

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string p2, "campaign is null"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {p1, v0}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_4
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 173
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string v1, "mute"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const-string v3, "campaign"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iput-object v0, v3, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const-string v4, "unitSetting"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/smartdigimkt/s2/d;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/s2/d;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iput-object v0, v4, Lcom/smartdigimkt/s2/d;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    const-string v5, "userId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    move-object v6, p1

    .line 86
    .line 87
    check-cast v6, Lcom/smartdigimkt/n/c;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/smartdigimkt/m1/f;->a()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    sget-object v8, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    iget-object v8, v8, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v8}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setInstanceId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/s2/d;)V

    .line 132
    const/4 v8, 0x1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_4
    const-string v5, "reward"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    const-string v8, "id"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    new-instance v9, Lcom/smartdigimkt/q2/b;

    .line 161
    .line 162
    const-string v10, "name"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    const-string v11, "amount"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v10, v5}, Lcom/smartdigimkt/q2/b;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardId(Ljava/lang/String;)V

    .line 185
    .line 186
    :cond_5
    iget-object v5, v9, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v5

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/q2/b;)V

    .line 196
    .line 197
    :cond_6
    const-string v5, "extra"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    sget-object p2, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    sget-object p2, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p2, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v7}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_8
    :goto_1
    const-string p2, "unitId or data is empty"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 245
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "unitId is empty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "delay"

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v2, "rect"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    const/16 v3, -0x3e7

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    const-string v2, "left"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    const-string v5, "top"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    const-string v6, "right"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v6

    .line 69
    .line 70
    const-string v7, "bottom"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    const-string v2, "width"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    const-string v3, "height"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    move-result p2

    .line 90
    move v7, p2

    .line 91
    move-object v5, v1

    .line 92
    move v6, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v6, v1

    .line 95
    move v7, v6

    .line 96
    move-object v5, v2

    .line 97
    .line 98
    :goto_0
    new-instance p2, Lcom/smartdigimkt/m1/c;

    .line 99
    move-object v1, p2

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/m1/c;-><init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 105
    .line 106
    new-instance v1, Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    int-to-long v2, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 122
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p2, "unitId is empty"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "delay"

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v2, "fileURL"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v2, "filePath"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v2, "html"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const-string v2, "rect"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/Rect;

    .line 61
    .line 62
    const/16 v3, -0x3e7

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    const-string v2, "left"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    const-string v8, "top"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v8

    .line 82
    .line 83
    const-string v9, "right"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 87
    move-result v9

    .line 88
    .line 89
    const-string v10, "bottom"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    const-string v2, "width"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    .line 104
    const-string v3, "height"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    move-result p2

    .line 109
    move v10, p2

    .line 110
    move-object v8, v1

    .line 111
    move v9, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move v9, v1

    .line 114
    move v10, v9

    .line 115
    move-object v8, v2

    .line 116
    .line 117
    :goto_0
    new-instance p2, Lcom/smartdigimkt/m1/d;

    .line 118
    move-object v1, p2

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/smartdigimkt/m1/d;-><init>(Lcom/smartdigimkt/m1/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;II)V

    .line 124
    .line 125
    new-instance v1, Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    int-to-long v2, v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 141
    :goto_2
    return-void
.end method

.method public final k(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "data"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    check-cast v2, Lcom/smartdigimkt/n/c;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    move-object v2, v0

    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v3

    .line 105
    .line 106
    if-lez v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    :goto_1
    if-ge v4, v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    move-object v6, v5

    .line 123
    .line 124
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    move-object v6, v5

    .line 143
    .line 144
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    instance-of v6, v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    move-object v6, v5

    .line 163
    .line 164
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getInstanceId()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 177
    .line 178
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    move-object p2, v0

    .line 185
    .line 186
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 190
    .line 191
    :cond_7
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    move-object p2, v0

    .line 195
    .line 196
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V

    .line 200
    .line 201
    :cond_8
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->onDestory()V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    const-string p2, "onComponentDestroy"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_a
    const-string p2, "unitId or instanceId not exist"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    goto :goto_5

    .line 224
    .line 225
    :cond_b
    :goto_3
    const-string p2, "unidId or data is empty"

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    return-void

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :goto_5
    return-void
.end method

.method public final m(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p2, "onHideView"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "view not exist"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "instanceId not exist"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move-object p2, v2

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 122
    move-result-object p2

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 129
    move-result v4

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "left"

    .line 144
    .line 145
    const/16 v5, -0x3e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string v6, "top"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v7

    .line 162
    .line 163
    const-string v8, "bottom"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    const-string v4, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    const-string v5, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move-object p2, v8

    .line 186
    .line 187
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    const-string p2, "onInsertViewAbove"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_7
    const-string p2, "view not exist"

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_8
    const-string p2, "instanceId not exist"

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 257
    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    move-object p2, v2

    .line 118
    .line 119
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 123
    move-result-object p2

    .line 124
    move-object v5, v2

    .line 125
    .line 126
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 130
    move-result v5

    .line 131
    move-object v6, v2

    .line 132
    .line 133
    check-cast v6, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 137
    move-result v6

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    move v6, v5

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    const-string v5, "left"

    .line 145
    .line 146
    const/16 v6, -0x3e7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    move-result v5

    .line 151
    .line 152
    const-string v7, "top"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v7

    .line 157
    .line 158
    const-string v8, "right"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    move-result v8

    .line 163
    .line 164
    const-string v9, "bottom"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    move-result v6

    .line 169
    .line 170
    new-instance v9, Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v5, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    .line 175
    const-string v5, "width"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    move-result v5

    .line 180
    .line 181
    const-string v6, "height"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    move-result v6

    .line 186
    move-object p2, v9

    .line 187
    .line 188
    :goto_1
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    const/4 v8, -0x1

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    if-eqz v9, :cond_4

    .line 197
    .line 198
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_4
    instance-of v9, v3, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    instance-of v9, v3, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    invoke-static {v7, p2, v5, v6}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 229
    .line 230
    add-int/lit8 v0, v0, -0x1

    .line 231
    .line 232
    if-le v0, v8, :cond_7

    .line 233
    move v4, v0

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v3, v2, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    const-string p2, "onInsertViewBelow"

    .line 242
    .line 243
    .line 244
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_8
    const-string p2, "view not exist"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_9
    const-string p2, "instanceId not exist"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 261
    :goto_4
    return-void
.end method

.method public final p(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "unitId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    const-string v4, "rect"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    instance-of v4, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const-string v3, "%1$s-%2$s-%3$s-%4$s-%5$s"

    .line 102
    .line 103
    sget v4, Lcom/smartdigimkt/m1/f;->j:I

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget v5, Lcom/smartdigimkt/m1/f;->k:I

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    sget v6, Lcom/smartdigimkt/m1/f;->l:I

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    sget v7, Lcom/smartdigimkt/m1/f;->m:I

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    sget v8, Lcom/smartdigimkt/m1/f;->n:I

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-object v5, v0

    .line 140
    .line 141
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 142
    .line 143
    sget v6, Lcom/smartdigimkt/m1/f;->j:I

    .line 144
    .line 145
    sget v7, Lcom/smartdigimkt/m1/f;->k:I

    .line 146
    .line 147
    sget v8, Lcom/smartdigimkt/m1/f;->l:I

    .line 148
    .line 149
    sget v9, Lcom/smartdigimkt/m1/f;->m:I

    .line 150
    .line 151
    sget v10, Lcom/smartdigimkt/m1/f;->n:I

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    check-cast v3, Landroid/view/View;

    .line 175
    .line 176
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 182
    move-object v1, v3

    .line 183
    .line 184
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 185
    .line 186
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 187
    .line 188
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3, v0, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_4
    if-nez p2, :cond_6

    .line 196
    .line 197
    instance-of p2, v0, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 198
    .line 199
    if-eqz p2, :cond_5

    .line 200
    move-object p2, v0

    .line 201
    .line 202
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 206
    move-result-object p2

    .line 207
    move-object v1, v0

    .line 208
    .line 209
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 213
    move-result v1

    .line 214
    move-object v4, v0

    .line 215
    .line 216
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 220
    move-result v4

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v1, 0x0

    .line 223
    const/4 p2, 0x0

    .line 224
    move v4, v1

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_6
    const-string v1, "left"

    .line 228
    .line 229
    const/16 v4, -0x3e7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    move-result v1

    .line 234
    .line 235
    const-string v5, "top"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 239
    move-result v5

    .line 240
    .line 241
    const-string v6, "right"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 245
    move-result v6

    .line 246
    .line 247
    const-string v7, "bottom"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 251
    move-result v4

    .line 252
    .line 253
    new-instance v7, Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    const-string v1, "width"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    const-string v4, "height"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 268
    move-result v4

    .line 269
    move-object p2, v7

    .line 270
    .line 271
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 272
    const/4 v6, -0x1

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 276
    .line 277
    instance-of v7, v3, Landroid/widget/FrameLayout;

    .line 278
    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    goto :goto_2

    .line 286
    .line 287
    :cond_7
    instance-of v7, v3, Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    if-eqz v7, :cond_8

    .line 290
    .line 291
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :cond_8
    instance-of v7, v3, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz v7, :cond_9

    .line 300
    .line 301
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_2
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_3
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    const-string p2, "onAppendView"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 323
    .line 324
    .line 325
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    return-void

    .line 327
    .line 328
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    goto :goto_6

    .line 333
    .line 334
    .line 335
    :goto_5
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 336
    :goto_6
    return-void
.end method

.method public final q(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "unitId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    check-cast v4, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v4, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-eqz p2, :cond_d

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    const-string v4, "rect"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    instance-of v4, v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 129
    move-object v0, v1

    .line 130
    .line 131
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 132
    .line 133
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 134
    .line 135
    check-cast v3, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v3, p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->appendSubView(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    if-nez p2, :cond_6

    .line 143
    .line 144
    instance-of p2, v3, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    move-object p2, v3

    .line 148
    .line 149
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 153
    move-result-object p2

    .line 154
    move-object v1, v3

    .line 155
    .line 156
    check-cast v1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 160
    move-result v1

    .line 161
    move-object v4, v3

    .line 162
    .line 163
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 167
    move-result v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    const/4 p2, 0x0

    .line 171
    move v4, v1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_6
    const-string v1, "left"

    .line 175
    .line 176
    const/16 v4, -0x3e7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    const-string v5, "top"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 186
    move-result v5

    .line 187
    .line 188
    const-string v6, "right"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    move-result v6

    .line 193
    .line 194
    const-string v7, "bottom"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 198
    move-result v4

    .line 199
    .line 200
    new-instance v7, Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v1, v5, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 204
    .line 205
    const-string v1, "width"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    move-result v1

    .line 210
    .line 211
    const-string v4, "height"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    move-object p2, v7

    .line 217
    .line 218
    :goto_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    const/4 v6, -0x1

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 223
    .line 224
    instance-of v7, v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_7
    instance-of v7, v0, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    :cond_8
    instance-of v7, v0, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_2
    invoke-static {v5, p2, v1, v4}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    invoke-static {p1, v2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string p2, "onAppendViewTo"

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_b
    :goto_4
    const-string p2, "view is not exist"

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    .line 275
    :cond_c
    const-string p2, "instanceId is not exist"

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_d
    :goto_5
    const-string p2, "unitId or data is empty"

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    return-void

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 289
    :goto_7
    return-void
.end method

.method public final r(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move-object p2, v2

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 122
    move-result-object p2

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 129
    move-result v4

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "left"

    .line 144
    .line 145
    const/16 v5, -0x3e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string v6, "top"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v7

    .line 162
    .line 163
    const-string v8, "bottom"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    const-string v4, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    const-string v5, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move-object p2, v8

    .line 186
    .line 187
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    const-string p2, "onInsertViewAbove"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_7
    const-string p2, "view not exist"

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 245
    .line 246
    :cond_8
    const-string p2, "instanceId not exist"

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 254
    :goto_4
    return-void
.end method

.method public final s(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "data is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string v3, "targetComponentId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "rect"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    instance-of p2, v2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    move-object p2, v2

    .line 117
    .line 118
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getRect()Landroid/graphics/Rect;

    .line 122
    move-result-object p2

    .line 123
    move-object v4, v2

    .line 124
    .line 125
    check-cast v4, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewWidth()I

    .line 129
    move-result v4

    .line 130
    move-object v5, v2

    .line 131
    .line 132
    check-cast v5, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->getViewHeight()I

    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    const/4 p2, 0x0

    .line 140
    move v5, v4

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "left"

    .line 144
    .line 145
    const/16 v5, -0x3e7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string v6, "top"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    move-result v6

    .line 156
    .line 157
    const-string v7, "right"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v7

    .line 162
    .line 163
    const-string v8, "bottom"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    move-result v5

    .line 168
    .line 169
    new-instance v8, Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    const-string v4, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    .line 180
    const-string v5, "height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    move-object p2, v8

    .line 186
    .line 187
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    const/4 v7, -0x1

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    if-eqz v8, :cond_4

    .line 196
    .line 197
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    instance-of v8, v3, Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    instance-of v8, v3, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-static {v6, p2, v4, v5}, Lcom/smartdigimkt/m1/f;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Rect;II)Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    const-string p2, "onInsertViewBelow"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_7
    const-string p2, "view not exist"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_8
    const-string p2, "instanceId not exist"

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 252
    :goto_4
    return-void
.end method

.method public final t(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    :try_start_0
    const-string v2, "unitId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v5, p1

    .line 26
    .line 27
    check-cast v5, Lcom/smartdigimkt/n/c;

    .line 28
    .line 29
    iget-object v5, v5, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2, v4}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v2, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->getMute()I

    .line 76
    move-result p2

    .line 77
    .line 78
    new-instance v2, Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    const-string v4, "code"

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v4, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v1, "mute"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    const-string p2, "instanceId is not player"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    const-string p2, "instanceId not exist"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    const-string p2, "set mute failed"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    const-string p2, "instanceId is not player"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    const-string p2, "instanceId not exist"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->pause()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final w(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->play()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final x(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->resume()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final y(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->stop()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    const-string p2, "instanceId is not player"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    const-string p2, "instanceId not exit"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "unitId"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    move-object v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/smartdigimkt/n/c;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v3, "data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p2, "data is empty"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string p2, "onUnmute"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    const-string p2, "set unmute failed"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const-string p2, "instanceId is not player"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    const-string p2, "instanceId not exit"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/smartdigimkt/m1/f;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {p2, p1}, Lcom/smartdigimkt/m1/b;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    :goto_2
    return-void
.end method
