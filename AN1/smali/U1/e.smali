.class public final LU1/e;
.super LU1/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LU1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LU1/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU1/e;->d:LU1/e;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/content/Context;ILX1/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, LX1/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const v1, 0x7f110032

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v1, 0x7f11003c

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const v1, 0x7f110035

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-static {p0, p1}, LX1/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 111
    .line 112
    invoke-static {p0, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "GoogleApiAvailability"

    .line 122
    .line 123
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bumptech/glide/c;)LW1/I;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LW1/I;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LW1/I;-><init>(Lcom/bumptech/glide/c;)V

    .line 16
    .line 17
    .line 18
    sget v2, LD/f;->b:I

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-lt v2, v3, :cond_1

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {p0, v1, v0, v2}, Ld2/a;->d(Landroid/content/Context;LW1/I;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object p0, v1, LW1/I;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, LU1/h;->b(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->R()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LW1/I;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lh0/E;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lh0/E;

    .line 9
    .line 10
    iget-object p0, p0, Lh0/E;->P:LS0/f;

    .line 11
    .line 12
    invoke-virtual {p0}, LS0/f;->C()Lh0/W;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, LU1/j;

    .line 17
    .line 18
    invoke-direct {v2}, LU1/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LU1/j;->J0:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object p3, v2, LU1/j;->K0:Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, p0, p2}, LU1/j;->X(Lh0/W;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, LU1/c;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, LU1/c;->w:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iput-object p3, v2, LU1/c;->x:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, p0, p2}, LU1/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LU1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LU1/f;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, LU1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX1/s;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX1/s;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, LU1/e;->d(Landroid/content/Context;ILX1/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, LU1/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, LH1/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, LU1/k;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, LU1/k;-><init>(LU1/e;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    const-string p1, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    const-string v2, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v2}, LX1/r;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, LX1/r;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const v3, 0x7f110039

    .line 63
    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-eq p2, v0, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x13

    .line 78
    .line 79
    if-ne p2, v0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, LX1/r;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, LX1/r;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, LX1/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v6, LD/t;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, p1, v7}, LD/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v6, LD/t;->o:Z

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v6, v7, v1}, LD/t;->d(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v6, LD/t;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v2, LD/r;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct {v2, v7}, LD/r;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object v8, v2, LD/r;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, LD/t;->g(LD/u;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v8, Lt0/d;->m:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    const-string v8, "android.hardware.type.watch"

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sput-object v2, Lt0/d;->m:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_7
    sget-object v2, Lt0/d;->m:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v8, 0x2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 180
    .line 181
    iget-object v2, v6, LD/t;->v:Landroid/app/Notification;

    .line 182
    .line 183
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    iput v8, v6, LD/t;->j:I

    .line 186
    .line 187
    invoke-static {p1}, Lt0/d;->V(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const v0, 0x7f110041

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v6, LD/t;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v3, LD/n;

    .line 203
    .line 204
    const v4, 0x7f070084

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4, v0, p3}, LD/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iput-object p3, v6, LD/t;->g:Landroid/app/PendingIntent;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v2, v6, LD/t;->v:Landroid/app/Notification;

    .line 218
    .line 219
    const v9, 0x108008a

    .line 220
    .line 221
    .line 222
    iput v9, v2, Landroid/app/Notification;->icon:I

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v6, LD/t;->v:Landroid/app/Notification;

    .line 229
    .line 230
    invoke-static {v2}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v4, v6, LD/t;->v:Landroid/app/Notification;

    .line 241
    .line 242
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 243
    .line 244
    iput-object p3, v6, LD/t;->g:Landroid/app/PendingIntent;

    .line 245
    .line 246
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    iput-object p3, v6, LD/t;->f:Ljava/lang/CharSequence;

    .line 251
    .line 252
    :goto_3
    invoke-static {}, Lt0/d;->S()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-static {}, Lt0/d;->S()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Lt0/d;->p(Z)V

    .line 264
    .line 265
    .line 266
    sget-object p3, LU1/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter p3

    .line 269
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    const-string p3, "com.google.android.gms.availability"

    .line 271
    .line 272
    invoke-static {v5}, LB3/h;->A(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const v2, 0x7f110038

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-static {p1}, LB3/h;->B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v5, p1}, LB3/h;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-static {v0}, LB3/h;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    invoke-static {v0, p1}, LB3/h;->s(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v0}, LB3/h;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_4
    iput-object p3, v6, LD/t;->s:Ljava/lang/String;

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v6}, LD/t;->a()Landroid/app/Notification;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eq p2, v1, :cond_d

    .line 320
    .line 321
    if-eq p2, v8, :cond_d

    .line 322
    .line 323
    const/4 p3, 0x3

    .line 324
    if-eq p2, p3, :cond_d

    .line 325
    .line 326
    const p2, 0x9b6d

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    sget-object p2, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x28c4

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catchall_0
    move-exception p1

    .line 342
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    throw p1
.end method

.method public final h(Landroid/app/Activity;LW1/g;ILW1/X;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, LU1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX1/t;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, LX1/t;-><init>(Landroid/content/Intent;LW1/g;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, LU1/e;->d(Landroid/content/Context;ILX1/u;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LU1/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
