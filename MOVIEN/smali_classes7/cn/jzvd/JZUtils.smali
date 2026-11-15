.class public Lcn/jzvd/JZUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

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
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p1, p0

    .line 12
    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)J
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcn/jzvd/Jzvd;->a0:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    const-string v0, "JZVD_PROGRESS"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "newVersion:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

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
    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "status_bar_height"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcn/jzvd/Jzvd;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 14
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lcn/jzvd/JZUtils;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 v0, 0x1606

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcn/jzvd/Jzvd;->a0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "saveProgress: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "JZVD"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    const-wide/16 v0, 0x1388

    .line 30
    .line 31
    cmp-long v0, p2, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-wide/16 p2, 0x0

    .line 36
    .line 37
    :cond_1
    const-string v0, "JZVD_PROGRESS"

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v1, "newVersion:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
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
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcn/jzvd/Jzvd;->U:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget v0, Lcn/jzvd/JZUtils;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    return-void
.end method

.method public static n(J)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x5265c00

    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 17
    div-long/2addr p0, v0

    .line 18
    .line 19
    const-wide/16 v0, 0x3c

    .line 20
    .line 21
    rem-long v2, p0, v0

    .line 22
    long-to-int v2, v2

    .line 23
    .line 24
    div-long v3, p0, v0

    .line 25
    rem-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    .line 28
    const-wide/16 v3, 0xe10

    .line 29
    div-long/2addr p0, v3

    .line 30
    long-to-int p0, p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    new-instance v1, Ljava/util/Formatter;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "%d:%02d:%02d"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    const-string p1, "%02d:%02d"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_2
    :goto_0
    const-string p0, "00:00"

    .line 99
    return-object p0
.end method
