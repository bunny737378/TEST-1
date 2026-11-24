.class public final Ljp/co/shueisha/mangaplus/service/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Ljd7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le79;->b()Ljd7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljp/co/shueisha/mangaplus/service/MyFirebaseMessagingService;->h:Ljd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "body"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lnu3;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lrh8;->B(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lnu3;

    .line 38
    .line 39
    new-instance v4, Lrh8;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lrh8;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lnu3;-><init>(Lrh8;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lnu3;

    .line 48
    .line 49
    :cond_0
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->c:Lnu3;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, v2, Lnu3;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, Lnu3;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    :cond_2
    const-string v0, ""

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->c()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "deep_link"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Landroid/content/Intent;

    .line 105
    .line 106
    const-class v3, Ljp/co/shueisha/mangaplus/ui/MainActivity;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_4
    const/high16 p1, 0x44000000    # 512.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {p0, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "notification"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v2, Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f13006b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroid/app/NotificationChannel;

    .line 153
    .line 154
    const-string v6, "News and Events"

    .line 155
    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-direct {v5, v4, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lc95;

    .line 164
    .line 165
    invoke-direct {v5, p0, v4}, Lc95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v4, 0x7f0801b6

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Lc95;->s:Landroid/app/Notification;

    .line 172
    .line 173
    iput v4, v6, Landroid/app/Notification;->icon:I

    .line 174
    .line 175
    invoke-static {v0}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v5, Lc95;->e:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {v1}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v5, Lc95;->f:Ljava/lang/CharSequence;

    .line 186
    .line 187
    const v0, 0x7f060051

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iput p0, v5, Lc95;->o:I

    .line 195
    .line 196
    const/4 p0, 0x1

    .line 197
    invoke-virtual {v5, p0}, Lc95;->c(Z)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lx85;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lx85;->b:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-virtual {v5, p0}, Lc95;->d(Lfa9;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v5, Lc95;->g:Landroid/app/PendingIntent;

    .line 215
    .line 216
    invoke-virtual {v5}, Lc95;->a()Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v2, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly42;->a:Lnx1;

    .line 5
    .line 6
    sget-object p1, Lov1;->b:Lov1;

    .line 7
    .line 8
    iget-object p0, p0, Ljp/co/shueisha/mangaplus/service/MyFirebaseMessagingService;->h:Ljd7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lx08;->c(Lkf1;)Leo0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, La25;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, La25;-><init>(ILge1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p0, v1, v1, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljp/co/shueisha/mangaplus/service/MyFirebaseMessagingService;->h:Ljd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
