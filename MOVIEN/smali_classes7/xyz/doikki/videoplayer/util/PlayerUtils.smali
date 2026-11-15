.class public final Lxyz/doikki/videoplayer/util/PlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_CLOSED:I = 0x1

.field public static final NETWORK_ETHERNET:I = 0x2

.field public static final NETWORK_MOBILE:I = 0x4

.field public static final NETWORK_UNKNOWN:I = -0x1

.field public static final NETWORK_WIFI:I = 0x3

.field public static final NO_NETWORK:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "currentApplication"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    return-object v0
.end method

.method public static getCurrentSystemTime()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string v1, "HH:mm"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->hasNavigationBar(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "dimen"

    .line 15
    .line 16
    const-string v1, "android"

    .line 17
    .line 18
    const-string v2, "navigation_bar_height"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    move-result p0

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    if-eq p0, v0, :cond_5

    .line 64
    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :pswitch_0
    const/4 p0, 0x4

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_0
    const/4 p0, -0x1

    .line 71
    return p0

    .line 72
    nop

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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getScreenHeight(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    return p0
.end method

.method public static getSnapshot(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "status_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    int-to-double v0, p0

    .line 28
    return-wide v0
.end method

.method public static getStatusBarHeightPortrait(Landroid/content/Context;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "dimen"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    const-string v3, "status_bar_height_portrait"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    int-to-double v0, p0

    .line 28
    return-wide v0
.end method

.method public static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    return-object p0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method public static isEdge(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const/high16 v0, 0x42200000    # 40.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->dp2px(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v1

    .line 11
    int-to-float v2, v0

    .line 12
    .line 13
    cmpg-float v1, v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getScreenWidth(Landroid/content/Context;Z)I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v0

    .line 26
    int-to-float v4, v4

    .line 27
    .line 28
    cmpl-float v1, v1, v4

    .line 29
    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v1

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3}, Lxyz/doikki/videoplayer/util/PlayerUtils;->getScreenHeight(Landroid/content/Context;Z)I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    .line 50
    cmpl-float p0, p1, p0

    .line 51
    .line 52
    if-lez p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :cond_1
    :goto_0
    return v3
.end method

.method public static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lxyz/doikki/videoplayer/util/PlayerUtils;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static stringForTime(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    div-int/lit16 p0, p0, 0x3e8

    .line 3
    .line 4
    rem-int/lit8 v0, p0, 0x3c

    .line 5
    .line 6
    div-int/lit8 v1, p0, 0x3c

    .line 7
    .line 8
    rem-int/lit8 v1, v1, 0x3c

    .line 9
    .line 10
    div-int/lit16 p0, p0, 0xe10

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string v0, "%d:%02d:%02d"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "%02d:%02d"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
