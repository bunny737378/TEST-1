.class public synthetic Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsg2;
.implements Lq24;


# static fields
.field public static final synthetic g:Lbz3;

.field public static final synthetic h:Lbz3;

.field public static final synthetic i:Lbz3;

.field public static final synthetic j:Lbz3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbz3;->g:Lbz3;

    .line 8
    .line 9
    new-instance v0, Lbz3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lbz3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbz3;->h:Lbz3;

    .line 16
    .line 17
    new-instance v0, Lbz3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lbz3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbz3;->i:Lbz3;

    .line 24
    .line 25
    new-instance v0, Lbz3;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lbz3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbz3;->j:Lbz3;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbz3;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    sget-object p0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, p0, Ly04;->c:Li04;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget v2, Ldg2;->b:I

    .line 24
    .line 25
    const-string v2, "Failed to obtain CookieManager."

    .line 26
    .line 27
    invoke-static {v2, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 31
    .line 32
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Lm12;Lgj1;ZLnk2;)Lu12;
    .locals 0

    .line 1
    new-instance p0, Lu12;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lu12;-><init>(Lm12;Lgj1;ZLnk2;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v0, "app_package"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 25
    .line 26
    const-string v0, "app_uid"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public synthetic k(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lg24;

    sget-object p0, Lr24;->a:Ljava/util/HashMap;

    .line 95
    iget-object p0, p1, Lg24;->a:Ljava/lang/String;

    const-string p1, "OMX.google"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "c2.android"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lbz3;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ld14;

    .line 8
    .line 9
    iget-object p0, p1, Ld14;->a:Lh14;

    .line 10
    .line 11
    iget-object v0, p0, Lh14;->h:Ld14;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lh14;->l:Lu92;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lh14;->N:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lu92;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lm14;

    .line 27
    .line 28
    iget-object p0, p0, Lk24;->M:Lbx3;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbx3;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ld14;

    .line 37
    .line 38
    iget-object p0, p1, Ld14;->a:Lh14;

    .line 39
    .line 40
    iget-object v1, p0, Lh14;->h:Ld14;

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean p1, p0, Lh14;->L:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-boolean v0, p0, Lh14;->M:Z

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Ld14;

    .line 53
    .line 54
    sget-object p0, Lh14;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Ld14;->a:Lh14;

    .line 60
    .line 61
    iget-object p0, p0, Lh14;->l:Lu92;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance p1, Ln04;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v1}, Ln04;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lu92;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lm14;

    .line 74
    .line 75
    iget-object p0, p0, Lm14;->I0:Lru2;

    .line 76
    .line 77
    iget-object v1, p0, Lru2;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v2, Lh04;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v0}, Lh04;-><init>(Lru2;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Lry3;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
