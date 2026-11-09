.class public final Li/D;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/D;->a:I

    iput-object p2, p0, Li/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Li/D;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Li/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li/D;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LJ3/z;

    .line 25
    .line 26
    iget-object v1, v1, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p1, p0, Li/D;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJ3/z;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LJ3/z;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    const-string p2, "FirebaseMessaging"

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "Connectivity changed. Starting background sync."

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LJ3/z;

    .line 38
    .line 39
    iget-object p2, p1, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LJ3/z;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LJ3/z;

    .line 52
    .line 53
    iget-object p1, p1, LJ3/z;->y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Li/D;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_1
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lm2/k0;

    .line 68
    .line 69
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 70
    .line 71
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "App receiver called with null intent"

    .line 75
    .line 76
    :goto_1
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lm2/k0;

    .line 91
    .line 92
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 93
    .line 94
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "App receiver called with null action"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lm2/k0;

    .line 111
    .line 112
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 113
    .line 114
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 115
    .line 116
    .line 117
    const-string p2, "App receiver called with unknown action"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lm2/k0;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Lm2/k0;->C:Lm2/e;

    .line 128
    .line 129
    sget-object v1, Lm2/w;->H0:Lm2/E;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p2, p1, Lm2/k0;->E:Lm2/N;

    .line 139
    .line 140
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "App receiver notified triggers are available"

    .line 144
    .line 145
    iget-object p2, p2, Lm2/N;->J:Lm2/P;

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lm2/k0;->F:Lm2/h0;

    .line 151
    .line 152
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lj/a;

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_2
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_3
    if-eqz p2, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LP0/c;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, LP0/c;->g(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_4
    iget-object p1, p0, Li/D;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Li/E;

    .line 185
    .line 186
    invoke-virtual {p1}, Li/E;->g()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
