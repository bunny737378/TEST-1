.class public final Liu0;
.super Lix;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liu0;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lnu;Lou;)Lp4;
    .locals 7

    .line 1
    iget v0, p0, Liu0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lix;->a(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lnu;Lou;)Lp4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    check-cast p4, Lng0;

    .line 21
    .line 22
    new-instance v0, Lmg0;

    .line 23
    .line 24
    iget-object p0, p3, Lqh3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p3, Lqh3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v4, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p4, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v4, p4, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 59
    .line 60
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 64
    .line 65
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v4, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 75
    .line 76
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 80
    .line 81
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 85
    .line 86
    invoke-virtual {v4, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 90
    .line 91
    invoke-virtual {v4, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v3, p3

    .line 97
    move-object v5, p5

    .line 98
    move-object v6, p6

    .line 99
    invoke-direct/range {v0 .. v6}, Lmg0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqh3;Landroid/os/Bundle;Lnu;Lou;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lou0;Lou0;)Lp4;
    .locals 7

    .line 1
    iget v0, p0, Liu0;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lix;->b(Landroid/content/Context;Landroid/os/Looper;Lqh3;Ljava/lang/Object;Lou0;Lou0;)Lp4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    check-cast p4, Ln4;

    .line 16
    .line 17
    new-instance v0, Lt62;

    .line 18
    .line 19
    const/16 v3, 0x12c

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Liu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILqh3;Lnu;Lou;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v4, p4

    .line 31
    check-cast v4, Lbl0;

    .line 32
    .line 33
    new-instance v0, Lnv0;

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Lnv0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqh3;Lbl0;Lou0;Lou0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
