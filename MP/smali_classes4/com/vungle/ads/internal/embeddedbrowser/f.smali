.class public abstract Lcom/vungle/ads/internal/embeddedbrowser/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ls76;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "market.android.com"

    .line 2
    .line 3
    const-string v1, "play.app.goo.gl"

    .line 4
    .line 5
    const-string v2, "play.google.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-string v11, "wss"

    .line 18
    .line 19
    const-string v12, "ftp"

    .line 20
    .line 21
    const-string v1, "http"

    .line 22
    .line 23
    const-string v2, "https"

    .line 24
    .line 25
    const-string v3, "about"

    .line 26
    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    const-string v5, "javascript"

    .line 30
    .line 31
    const-string v6, "file"

    .line 32
    .line 33
    const-string v7, "content"

    .line 34
    .line 35
    const-string v8, "intent"

    .line 36
    .line 37
    const-string v9, "blob"

    .line 38
    .line 39
    const-string v10, "ws"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->b:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ls76;

    .line 52
    .line 53
    const-string v1, "[A-Za-z][A-Za-z0-9+.-]*"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->c:Ls76;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "EmbeddedBrowser"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 113
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x400

    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "url opened in an installed app"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 119
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 120
    const-string p1, "app-open check failed: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/embeddedbrowser/f;->b(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vungle/ads/internal/embeddedbrowser/EmbeddedBrowserActivity;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 1
    const-string v0, "EmbeddedBrowser"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    invoke-static {p1, v1}, Lj87;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "android.intent.action.VIEW"

    .line 49
    .line 50
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "android.intent.category.BROWSABLE"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 62
    .line 63
    const-string p0, "custom scheme opened in an installed app"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 72
    .line 73
    const-string p1, "custom-scheme open failed: "

    .line 74
    .line 75
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3a

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v2, v1}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->c:Ls76;

    invoke-virtual {v0, p0}, Ls76;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/ads/internal/embeddedbrowser/f;->b:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public static a(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/t;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/w;->d()Ls76;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/w;->a()Ls76;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ls76;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1

    .line 102
    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 103
    new-instance p1, Lbc6;

    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 104
    :goto_0
    nop

    instance-of p1, p0, Lbc6;

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 105
    :cond_3
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-static {p1, p0, p1}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 107
    sget-object p1, Lcom/vungle/ads/internal/embeddedbrowser/f;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/vungle/ads/internal/embeddedbrowser/t;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v2, Lbc6;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v2, v0, Lbc6;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/embeddedbrowser/f;->a(Ljava/lang/String;Lcom/vungle/ads/internal/embeddedbrowser/w;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/embeddedbrowser/w;->d()Ls76;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ls76;->d(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    :cond_4
    xor-int/2addr v1, v0

    .line 63
    return v1
.end method
