.class public final Llu;
.super Lmu;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Llu;


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
    sput-object v0, Llu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Llu;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llu;->d:Llu;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILfv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
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
    invoke-static {p0, p1}, Luu0;->b(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f110034

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f11003e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f110037

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Luu0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p0, p1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lx4;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lx4;

    .line 9
    .line 10
    iget-object p0, p0, Lx4;->z:Lc13;

    .line 11
    .line 12
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lur;

    .line 15
    .line 16
    iget-object p0, p0, Lur;->t:Lgs;

    .line 17
    .line 18
    new-instance v2, Loj0;

    .line 19
    .line 20
    invoke-direct {v2}, Loj0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Loj0;->m0:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, v2, Loj0;->n0:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v2, Lzl;->j0:Z

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, v2, Lzl;->k0:Z

    .line 43
    .line 44
    new-instance v0, Lw8;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lw8;-><init>(Lgs;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p3, v0, Lw8;->o:Z

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, p2, p3}, Lw8;->e(ILsr;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lw8;->d(Z)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Lhp;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v2, Lhp;->f:Landroid/app/Dialog;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iput-object p3, v2, Lhp;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p2, p1, v0}, Lmu;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcv0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcv0;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0, p3}, Llu;->d(Landroid/app/Activity;ILfv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Llu;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lvh;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p2, Lwu0;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lwu0;-><init>(Llu;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v0}, Luu0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Luu0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const v2, 0x7f11003b

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eq p2, p0, :cond_6

    .line 76
    .line 77
    const/16 p0, 0x13

    .line 78
    .line 79
    if-ne p2, p0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Luu0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    const-string p0, "common_google_play_services_resolution_required_text"

    .line 88
    .line 89
    invoke-static {p1}, Luu0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p0, v3}, Luu0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lfy;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v5, Lr60;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p1, v6}, Lr60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v5, Lr60;->l:Z

    .line 119
    .line 120
    iget-object v6, v5, Lr60;->p:Landroid/app/Notification;

    .line 121
    .line 122
    iget v7, v6, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x10

    .line 125
    .line 126
    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 127
    .line 128
    invoke-static {v0}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, Lr60;->e:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v0, Lq60;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v0, Lq60;->h:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Lr60;->d(Loq3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v6, Lk04;->s:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    const-string v6, "android.hardware.type.watch"

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sput-object v6, Lk04;->s:Ljava/lang/Boolean;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v6, 0x2

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 180
    .line 181
    iget-object v0, v5, Lr60;->p:Landroid/app/Notification;

    .line 182
    .line 183
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 184
    .line 185
    iput v6, v5, Lr60;->i:I

    .line 186
    .line 187
    invoke-static {p1}, Lk04;->h(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    const p0, 0x7f110043

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object v0, v5, Lr60;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v2, Ln60;

    .line 203
    .line 204
    invoke-direct {v2, p0, p3}, Ln60;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iput-object p3, v5, Lr60;->g:Landroid/app/PendingIntent;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const v0, 0x108008a

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, Lr60;->p:Landroid/app/Notification;

    .line 218
    .line 219
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v5, Lr60;->p:Landroid/app/Notification;

    .line 226
    .line 227
    invoke-static {v0}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iget-object v0, v5, Lr60;->p:Landroid/app/Notification;

    .line 238
    .line 239
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 240
    .line 241
    iput-object p3, v5, Lr60;->g:Landroid/app/PendingIntent;

    .line 242
    .line 243
    invoke-static {p0}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iput-object p0, v5, Lr60;->f:Ljava/lang/CharSequence;

    .line 248
    .line 249
    :goto_3
    invoke-static {}, Lix;->g()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {}, Lix;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_e

    .line 261
    .line 262
    sget-object p0, Llu;->c:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string p0, "com.google.android.gms.availability"

    .line 267
    .line 268
    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const v0, 0x7f11003a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-nez p3, :cond_b

    .line 284
    .line 285
    const-string p3, "com.google.android.gms.availability"

    .line 286
    .line 287
    new-instance v0, Landroid/app/NotificationChannel;

    .line 288
    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_4
    iput-object p0, v5, Lr60;->n:Ljava/lang/String;

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v5}, Lr60;->a()Landroid/app/Notification;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eq p2, v1, :cond_d

    .line 320
    .line 321
    if-eq p2, v6, :cond_d

    .line 322
    .line 323
    const/4 p1, 0x3

    .line 324
    if-eq p2, p1, :cond_d

    .line 325
    .line 326
    const p1, 0x9b6d

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    sget-object p1, Lru;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    .line 335
    .line 336
    const/16 p1, 0x28c4

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p1

    .line 345
    :cond_e
    invoke-static {}, Lc;->b()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final g(Landroid/app/Activity;Luz;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p3, p1, v0}, Lmu;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lev0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lev0;-><init>(Landroid/content/Intent;Luz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v0, p4}, Llu;->d(Landroid/app/Activity;ILfv0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p4}, Llu;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
