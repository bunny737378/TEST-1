.class public final Lxw2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpw2;


# direct methods
.method public synthetic constructor <init>(Lpw2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxw2;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw2;->g:Lpw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxw2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lxw2;->g:Lpw2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpw2;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lpw2;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lpw2;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lpw2;->q:Lmj2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpw2;->r:Lwj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lpw2;->s()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lpw2;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v9, p0, Lpw2;->s:Lvw2;

    .line 42
    .line 43
    iget-object v1, p0, Lpw2;->q:Lmj2;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v2, "pae"

    .line 48
    .line 49
    const-string v3, "paeo_ts"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v10}, Lmj2;->o(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lvw2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lpw2;->h:Lcu1;

    .line 56
    .line 57
    const-string v1, "Failed to call onAdsExhausted"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lpw2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lku2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Lhh1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    sget v0, Ldg2;->b:I

    .line 82
    .line 83
    invoke-static {v1}, Ldg2;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lpw2;->i:Ldw1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_1
    iget-object p0, p0, Lpw2;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lku0;->Y0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    sget p0, Ldg2;->b:I

    .line 104
    .line 105
    invoke-static {v1}, Ldg2;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lpw2;->v()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
