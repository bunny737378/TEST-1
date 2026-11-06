.class public final Ld0/n;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/n;->a:I

    iput-object p1, p0, Ld0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Ld0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld0/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh2/a;

    .line 15
    .line 16
    iget-object v1, v0, Lh2/a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La0/c;

    .line 19
    .line 20
    iget-object v2, v0, Lh2/a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk2/p;

    .line 23
    .line 24
    invoke-static {p1, p2, v1, v2}, Lj0/b;->c(Landroid/content/Context;Landroid/content/Intent;La0/c;Lk2/p;)Lj0/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lh2/a;->b(Lj0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    const-string p2, "connectivity"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x2

    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v7, 0x4

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    if-eq v3, v2, :cond_5

    .line 71
    .line 72
    if-eq v3, v7, :cond_6

    .line 73
    .line 74
    if-eq v3, v0, :cond_6

    .line 75
    .line 76
    if-eq v3, v6, :cond_4

    .line 77
    .line 78
    if-eq v3, v5, :cond_3

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v1, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :pswitch_1
    move v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :pswitch_2
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    packed-switch p2, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :pswitch_3
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget p2, Ld0/w;->a:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt p2, v2, :cond_8

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    move v1, v7

    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    const/4 p2, 0x3

    .line 109
    move v1, p2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_0
    move v1, v2

    .line 112
    :catch_0
    :cond_8
    :goto_1
    sget p2, Ld0/w;->a:I

    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, Ld0/n;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ld0/o;

    .line 119
    .line 120
    if-lt p2, v2, :cond_9

    .line 121
    .line 122
    if-ne v1, v0, :cond_9

    .line 123
    .line 124
    :try_start_1
    const-string p2, "phone"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ld0/m;

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ld0/m;-><init>(Ld0/o;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1, v1}, LA4/d;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ld0/m;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v1}, LA4/d;->u(Landroid/telephony/TelephonyManager;Ld0/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_1
    invoke-static {v0, v3}, Ld0/o;->b(ILd0/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v1, v3}, Ld0/o;->b(ILd0/o;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
