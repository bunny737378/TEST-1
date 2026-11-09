.class public Lcom/android/app/fcm/MessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LJ3/u;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LJ3/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LJ3/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f11001d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LJ3/t;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LJ3/t;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, ""

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, LJ3/u;->b()LJ3/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, LJ3/t;->c:Ljava/lang/String;

    .line 51
    .line 52
    const v2, 0x7f110051

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "notification"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/app/NotificationManager;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-lt v4, v5, :cond_2

    .line 74
    .line 75
    const v4, 0x7f110052

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, LB3/h;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, LB3/h;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v4, LE/f;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const v4, 0x7f050037

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v4}, LE/b;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    new-instance v5, LD/t;

    .line 99
    .line 100
    invoke-direct {v5, p0, v2}, LD/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, LD/t;->v:Landroid/app/Notification;

    .line 104
    .line 105
    const v6, 0x7f0700c0

    .line 106
    .line 107
    .line 108
    iput v6, v2, Landroid/app/Notification;->icon:I

    .line 109
    .line 110
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LD/t;->e:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v1}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LD/t;->f:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iput v4, v5, LD/t;->q:I

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v5, v0, v1}, LD/t;->d(IZ)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v1, Lcom/android/app/activities/HomeActivity;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x44000000    # 512.0f

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LD/t;->g:Landroid/app/PendingIntent;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5, p1}, LD/t;->f(Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v5}, LD/t;->a()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void
.end method
