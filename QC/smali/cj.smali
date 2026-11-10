.class public final Lcj;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpw0;
.implements Lf01;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 95
    new-instance v0, Lsn;

    const/16 v1, 0x12

    .line 96
    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    .line 97
    iput-object v0, p0, Lcj;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcj;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Ls0;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ls0;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iput-boolean v1, p0, Lcj;->f:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcj;->h:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Ltx0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Ltx0;-><init>(Lcj;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p0, Lkc0;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p0, p3, p2}, Lkc0;-><init>(Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, Ls0;->f(Landroid/media/Spatializer;Lkc0;Ltx0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    iput-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, p0, Lcj;->f:Z

    .line 74
    .line 75
    iput-object v0, p0, Lcj;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls53;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Lcj;->h:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Lcj;->i:Ljava/lang/Object;

    .line 92
    iput-boolean p4, p0, Lcj;->f:Z

    return-void
.end method

.method public constructor <init>(Lf01;Ls51;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lj91;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->f:Z

    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loa0;Lqp;Lpp;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lcj;->h:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lcj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm0;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 101
    new-instance v1, Lsn;

    const/16 v2, 0x12

    .line 102
    invoke-direct {v1, v2}, Lsn;-><init>(I)V

    .line 103
    iput-object v1, p0, Lcj;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcj;->f:Z

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p1, Lsm0;->j:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 106
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object p0, p1, Lsm0;->i:Ljava/lang/Object;

    check-cast p0, Lyi;

    .line 108
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvw0;Lnw0;Z[I)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcj;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lcj;->f:Z

    iput-object p4, p0, Lcj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw91;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcj;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcj;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcj;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcj;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcj;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcj;->g(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lcj;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Loa0;

    .line 27
    .line 28
    iget-object v3, v3, Loa0;->i:Ljp;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v3, p0, Lcj;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Loa0;

    .line 44
    .line 45
    iget-object v3, v3, Loa0;->i:Ljp;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Lcj;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Loa0;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Loa0;->g(Lcj;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf01;

    .line 4
    .line 5
    invoke-interface {v0}, Lf01;->A()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcj;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx51;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lx51;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public B(II)La11;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf01;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcj;->f:Z

    .line 13
    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lf01;->B(II)La11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lcj;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lx51;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lx51;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lf01;->B(II)La11;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcj;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ls51;

    .line 43
    .line 44
    invoke-direct {v2, v0, p0}, Lx51;-><init>(La11;Ls51;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public C(Lt01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf01;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lf01;->C(Lt01;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lnb2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcj;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcj;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsn;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laj;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "com.android.browser.headers"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v6, "Accept-Language"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x22

    .line 98
    .line 99
    if-lt v1, v4, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcj;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/app/ActivityOptions;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lzi;->a()Landroid/app/ActivityOptions;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcj;->i:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, v2}, Lbj;->a(Landroid/app/ActivityOptions;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lcj;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/app/ActivityOptions;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_5
    new-instance p0, Lnb2;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {p0, v1, v0, v3}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public c()Lpa0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpp;

    .line 4
    .line 5
    invoke-interface {p0}, Lpp;->f()Lop;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lpa0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lpa0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public d(Lvc0;)Lsa0;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Lvc0;->k:Ldv;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lcj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpp;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lpp;->g(Lvc0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lcj;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpp;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lpp;->a(Lvc0;)Lsh0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lnp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lnp;-><init>(Lcj;Lsh0;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lsa0;

    .line 36
    .line 37
    new-instance p1, Lka0;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lka0;-><init>(Lsh0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Lsa0;-><init>(Ljava/lang/String;JLka0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Lcj;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loa0;

    .line 55
    .line 56
    iget-object p1, p1, Loa0;->i:Ljp;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lcj;->g(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public e(Z)Luc0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpp;->j(Z)Luc0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Luc0;->n:Lcj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loa0;

    .line 20
    .line 21
    iget-object v0, v0, Loa0;->i:Ljp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcj;->g(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public f(ILai1;[I)Lo93;
    .locals 10

    .line 1
    new-instance v7, Ljw0;

    .line 2
    .line 3
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvw0;

    .line 6
    .line 7
    iget-object v1, p0, Lcj;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lnw0;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Ljw0;-><init>(Lvw0;Lnw0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lu83;->g:Ls83;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v0, v1}, Lcu0;->N(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lai1;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lcj;->f:Z

    .line 40
    .line 41
    new-instance v0, Liw0;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Liw0;-><init>(ILai1;ILnw0;IZLjw0;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp83;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public g(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcj;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpp;

    .line 7
    .line 8
    invoke-interface {v0}, Lpp;->f()Lop;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcj;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loa0;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lop;->b(Loa0;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()Lkv1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loa0;

    .line 4
    .line 5
    iget-boolean v1, v0, Loa0;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Loa0;->o:Z

    .line 11
    .line 12
    iget-object v2, v0, Loa0;->j:Lna0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ls8;->i()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Loa0;->w:Lcj;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Loa0;->s:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Loa0;->t:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Loa0;->q:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Loa0;->r:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Loa0;->r:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Loa0;->s:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Loa0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lcj;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpp;

    .line 49
    .line 50
    invoke-interface {v0}, Lpp;->f()Lop;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lpa0;

    .line 58
    .line 59
    iget-object v1, v0, Lpa0;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lpa0;->h()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lkv1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lkv1;-><init>(Lcj;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
