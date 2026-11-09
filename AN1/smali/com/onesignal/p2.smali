.class public final Lcom/onesignal/p2;
.super Lcom/onesignal/c;
.source "SourceFile"


# static fields
.field public static final k:I

.field public static l:Lcom/onesignal/p2;


# instance fields
.field public final a:Lcom/onesignal/j2;

.field public b:Lcom/onesignal/k1;

.field public c:Lcom/onesignal/F;

.field public d:Landroid/app/Activity;

.field public final e:Lcom/onesignal/q0;

.field public final f:Lcom/onesignal/f0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/j1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/p2;->k:I

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/onesignal/f0;Lcom/onesignal/q0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/j2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/onesignal/j2;-><init>(Lcom/onesignal/p2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/p2;->a:Lcom/onesignal/j2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/onesignal/p2;->h:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/onesignal/p2;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/onesignal/p2;->j:Z

    .line 20
    .line 21
    iput-object p3, p0, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/w1;->f:Lcom/onesignal/v1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/w1;->g:Lcom/onesignal/v1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v0, Lcom/onesignal/k1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 64
    .line 65
    new-instance v1, Lcom/onesignal/m2;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/onesignal/m2;-><init>(Lcom/onesignal/p2;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "OSAndroid"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    iget-object p3, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 78
    .line 79
    const/16 v0, 0xc02

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 82
    .line 83
    .line 84
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-lt p3, v0, :cond_3

    .line 89
    .line 90
    iget-object p3, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance p3, Lcom/onesignal/n0;

    .line 96
    .line 97
    invoke-direct {p3, p0, p1, p2}, Lcom/onesignal/n0;-><init>(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3}, Lcom/onesignal/j1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static d(Lcom/onesignal/p2;Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/onesignal/f0;->d:Z

    .line 6
    .line 7
    sget v2, Lcom/onesignal/p2;->k:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v2, 0x2

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v1, v3, v1

    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/onesignal/f0;->d:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    mul-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    :goto_1
    invoke-static {p1}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    invoke-virtual {v0, v3, v3, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e(Lcom/onesignal/p2;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 5
    .line 6
    const-string v1, "getPageHeightData:pxHeight: "

    .line 7
    .line 8
    :try_start_0
    const-string v2, "rect"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "height"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lcom/onesignal/j1;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/onesignal/f0;->d:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget p0, Lcom/onesignal/p2;->k:I

    .line 51
    .line 52
    mul-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lcom/onesignal/j1;->d(Landroid/app/Activity;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, p0

    .line 59
    if-le p2, p1, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v2, p0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object p1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 80
    .line 81
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    :cond_1
    :goto_1
    return p2
.end method

.method public static g(Landroid/app/Activity;Lcom/onesignal/f0;Lcom/onesignal/q0;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcom/onesignal/f0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/onesignal/j1;->c(Landroid/app/Activity;)[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v3, v2, v3

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aget v4, v2, v4

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aget v5, v2, v1

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    aget v2, v2, v6

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v3, v4, v5, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "\n\n<script>\n    setSafeAreaInsets("

    .line 50
    .line 51
    const-string v4, ");\n</script>"

    .line 52
    .line 53
    invoke-static {v3, v2, v4}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v2}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/onesignal/f0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "UTF-8"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/onesignal/p2;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/p2;-><init>(Landroid/app/Activity;Lcom/onesignal/f0;Lcom/onesignal/q0;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    .line 81
    .line 82
    new-instance p2, Lcom/onesignal/P0;

    .line 83
    .line 84
    invoke-direct {p2, v1, p0, v0, p1}, Lcom/onesignal/P0;-><init>(Lcom/onesignal/p2;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/f0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    sget-object p1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 93
    .line 94
    const-string p2, "Catch on initInAppMessage: "

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public static h(Lcom/onesignal/q0;Lcom/onesignal/f0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "in app message showMessageContent on currentActivity: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/onesignal/q0;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/onesignal/q;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v2, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/onesignal/p2;->f(Lcom/onesignal/q;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0, p1, p0}, Lcom/onesignal/p2;->g(Landroid/app/Activity;Lcom/onesignal/f0;Lcom/onesignal/q0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/onesignal/l0;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p0, 0xc8

    .line 70
    .line 71
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "In app message activity available currentActivityName: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " lastActivityName: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/onesignal/p2;->i(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/onesignal/p2;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/onesignal/F;->g()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/onesignal/p2;->h:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/onesignal/p2;->i(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Lcom/onesignal/o2;->x:Lcom/onesignal/o2;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/onesignal/F;->p:Lcom/onesignal/o2;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/onesignal/p2;->f:Lcom/onesignal/f0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/onesignal/f0;->d:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/onesignal/p2;->i(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v0, "In app message new activity, calculate height and show "

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 99
    .line 100
    new-instance v0, Lcom/onesignal/k2;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/onesignal/k2;-><init>(Lcom/onesignal/p2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/onesignal/j1;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "In app message activity stopped, cleaning views, currentActivityName: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\nactivity: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "\nmessageView: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/onesignal/p2;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/onesignal/F;->g()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lcom/onesignal/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/onesignal/p2;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/X1;

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, p1}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/onesignal/F;->e(Lcom/onesignal/X1;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/onesignal/p2;->i:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/q;->b()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/p2;->a:Lcom/onesignal/j2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 12
    .line 13
    const-string v0, "No messageView found to update a with a new height."

    .line 14
    .line 15
    invoke-static {p1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/p2;->b:Lcom/onesignal/k1;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/onesignal/p2;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, v2, Lcom/onesignal/F;->e:I

    .line 60
    .line 61
    new-instance v4, LQ0/e;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, p1, v5, v2}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/p2;->d:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/onesignal/F;->d(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/onesignal/p2;->c:Lcom/onesignal/F;

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/onesignal/F;->l:Z

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iput-boolean v0, p1, Lcom/onesignal/F;->l:Z

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/onesignal/F;->f(Lcom/onesignal/X1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method
