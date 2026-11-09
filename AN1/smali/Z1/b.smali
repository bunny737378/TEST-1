.class public final LZ1/b;
.super Lf2/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ1/b;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/os/Looper;LX1/g;Ljava/lang/Object;LV1/i;LV1/j;)LX1/j;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZ1/b;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "buildClient must be implemented"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    move-object v4, p4

    .line 19
    check-cast v4, LX1/q;

    .line 20
    .line 21
    new-instance p4, LZ1/d;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, LZ1/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LX1/g;LX1/q;LW1/d;LW1/j;)V

    .line 30
    .line 31
    .line 32
    return-object p4

    .line 33
    :pswitch_1
    invoke-static {p4}, Ld/i;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_2
    check-cast p4, Ln2/a;

    .line 38
    .line 39
    new-instance p4, Lo2/a;

    .line 40
    .line 41
    iget-object v1, p3, LX1/g;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v5, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 49
    .line 50
    iget-object v3, p3, LX1/g;->a:Landroid/accounts/Account;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 73
    .line 74
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    move-object v1, p4

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move-object v6, p5

    .line 113
    move-object v7, p6

    .line 114
    invoke-direct/range {v1 .. v7}, Lo2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LX1/g;Landroid/os/Bundle;LV1/i;LV1/j;)V

    .line 115
    .line 116
    .line 117
    return-object p4

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
