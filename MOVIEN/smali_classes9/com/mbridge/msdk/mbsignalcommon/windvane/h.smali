.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/windvane/b;
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:Ljava/util/regex/Pattern;

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->f:Landroid/os/Handler;

    .line 20
    return-void
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    .locals 1

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->f:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    .locals 6

    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a()Ljava/lang/reflect/Method;

    .line 11
    instance-of v2, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    if-eqz v2, :cond_2

    .line 12
    iput-object v1, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    .line 13
    iput-object v0, p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v5, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(ILcom/mbridge/msdk/mbsignalcommon/windvane/a;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/mbsignalcommon/mapping/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 16
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/a;)V

    return-void
.end method

.method public a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a(Ljava/util/regex/Pattern;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->d(Ljava/lang/String;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 15
    .line 16
    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    if-lt v2, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iput-object v3, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 48
    :cond_2
    const/4 v3, 0x3

    .line 49
    .line 50
    if-lt v2, v3, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->d:Ljava/lang/String;

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/mbridge/msdk/mbsignalcommon/base/e;->k:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->e:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 95
    .line 96
    iput-object p1, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 97
    return-object v1

    .line 98
    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/h;->b:Ljava/lang/String;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_1
    iget-object p1, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->a:Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    iget-object v5, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const-string v0, "{}"

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    aput-object v0, v4, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_3
    return v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_2
    return v1
.end method
