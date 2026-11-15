.class public Lcom/tiktok/util/SystemInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = ""

.field public static f:Lcom/tiktok/appevents/ReferrerInfo; = null

.field public static g:Ljava/lang/String; = null

.field public static h:I = -0x1

.field public static i:I = -0x1

.field public static j:F = -1.0f

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    .line 16
    sput-boolean v1, Lcom/tiktok/util/SystemInfoUtil;->l:Z

    .line 17
    .line 18
    :goto_0
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->k:Z

    .line 19
    .line 20
    :cond_0
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->l:Z

    .line 21
    return v0
.end method

.method public static synthetic a(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiktok/util/SystemInfoUtil;->f:Lcom/tiktok/appevents/ReferrerInfo;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->a:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->v()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    :cond_1
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->e:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->u()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->e:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->v()V

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->d:I

    .line 10
    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->c:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->v()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    :cond_1
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->h()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :catchall_0
    const-string v0, "-"

    .line 12
    return-object v0
.end method

.method public static h()Ljava/util/Locale;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static i()Lcom/tiktok/appevents/ReferrerInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->f:Lcom/tiktok/appevents/ReferrerInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->w()V

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->f:Lcom/tiktok/appevents/ReferrerInfo;

    .line 10
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->x()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "Unknown"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;

    .line 25
    :goto_0
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->A()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "tiktok-business-unity-android-sdk"

    .line 17
    .line 18
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->m:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v0, "tiktok-business-android-sdk"

    .line 22
    .line 23
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->m:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->m:Ljava/lang/String;

    .line 26
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/net/NetworkInterface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object v0

    .line 48
    .line 49
    :catchall_0
    :cond_2
    const-string v0, ""

    .line 50
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "?"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-string p0, "WIFI"

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_0
    const-string p0, "5G"

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    const-string p0, "4G"

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_2
    const-string p0, "3G"

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    const-string p0, "2G"

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string p0, "-"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    :cond_3
    return-object v0

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->b:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->v()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    :cond_1
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.6.0"

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

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
    .line 11
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->z()V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public static r()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->j:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->y()V

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->j:F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static s()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->i:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->y()V

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static t()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->h:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->y()V

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->h:I

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public static v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->b:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->c:Ljava/lang/String;

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/appsflyer/internal/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 60
    move-result v0

    .line 61
    .line 62
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->d:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :goto_0
    return-void
.end method

.method public static w()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->f:Lcom/tiktok/appevents/ReferrerInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/tiktok/util/SystemInfoUtil$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/tiktok/util/SystemInfoUtil$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    return-void
.end method

.method public static x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->o()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    if-lt v2, v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/f1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/appsflyer/internal/k;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return-void

    .line 50
    .line 51
    :catchall_0
    const-string v0, "Unknown"

    .line 52
    .line 53
    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->n:Ljava/lang/String;

    .line 54
    :goto_1
    return-void
.end method

.method public static y()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->j:F

    .line 31
    .line 32
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->h:I

    .line 35
    .line 36
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->j:F

    .line 52
    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    sput v1, Lcom/tiktok/util/SystemInfoUtil;->h:I

    .line 56
    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    sput v0, Lcom/tiktok/util/SystemInfoUtil;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static z()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "com.tiktok.user.agent"

    .line 3
    .line 4
    sget-object v1, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "ua_init"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->c(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    new-instance v4, Lcom/tiktok/util/TTKeyValueStore;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/tiktok/util/TTKeyValueStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->i()Landroid/app/Application;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, Lcom/tiktok/util/TTKeyValueStore;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-object v0, v3

    .line 72
    .line 73
    :goto_1
    :try_start_1
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v4, "http.agent"

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    .line 91
    :cond_2
    :goto_2
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x2

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6, v7}, Lcom/tiktok/util/TTUtil;->b(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v6, "latency"

    .line 117
    sub-long/2addr v4, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->g()Lcom/tiktok/appevents/TTAppEventLogger;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "ua_end"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    return-void
.end method
