.class public final Lm19;
.super Lbf0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm19;->m:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm19;->m:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lbf0;->h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Lcm;

    .line 16
    .line 17
    new-instance v0, Lupc;

    .line 18
    .line 19
    const/16 v3, 0x33

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    check-cast p4, Lcm;

    .line 31
    .line 32
    new-instance p1, Lgp9;

    .line 33
    .line 34
    move-object p6, p3

    .line 35
    move-object p2, v1

    .line 36
    move-object p3, v2

    .line 37
    move-object p4, v5

    .line 38
    move-object p5, v6

    .line 39
    invoke-direct/range {p1 .. p6}, Lgp9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr53;Ls53;Lgq2;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_2
    invoke-static {p4}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :sswitch_3
    move-object v1, p1

    .line 49
    move-object v2, p2

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    check-cast p4, Low6;

    .line 53
    .line 54
    new-instance v0, Lnw6;

    .line 55
    .line 56
    iget-object p0, p3, Lgq2;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p3, Lgq2;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const-string p1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v4, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 91
    .line 92
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 96
    .line 97
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 107
    .line 108
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 112
    .line 113
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 117
    .line 118
    invoke-virtual {v4, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 122
    .line 123
    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    move-object v3, p3

    .line 127
    invoke-direct/range {v0 .. v6}, Lnw6;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgq2;Landroid/os/Bundle;Lr53;Ls53;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm19;->m:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p6}, Lbf0;->i(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lcm;

    .line 17
    .line 18
    new-instance v0, Lsla;

    .line 19
    .line 20
    const/16 v3, 0x12c

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Lcm;

    .line 32
    .line 33
    new-instance v0, Ltla;

    .line 34
    .line 35
    const/16 v3, 0x1c9

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p5

    .line 45
    move-object v6, p6

    .line 46
    check-cast p4, Lyi7;

    .line 47
    .line 48
    new-instance v0, Lv39;

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v6}, Lv39;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgq2;Lyi7;Lr53;Ls53;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    move-object v1, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p3

    .line 59
    move-object v5, p5

    .line 60
    move-object v6, p6

    .line 61
    check-cast p4, Lcm;

    .line 62
    .line 63
    new-instance v0, Lt29;

    .line 64
    .line 65
    const/16 v3, 0x1e3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p5

    .line 75
    move-object v6, p6

    .line 76
    check-cast p4, Lcm;

    .line 77
    .line 78
    new-instance v0, Ld29;

    .line 79
    .line 80
    const/16 v3, 0x1c1

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgq2;Lr53;Ls53;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
