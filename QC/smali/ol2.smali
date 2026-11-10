.class public final Lol2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lft1;


# instance fields
.field public final f:Lzk2;

.field public final synthetic g:Lpl2;


# direct methods
.method public constructor <init>(Lpl2;Lzk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lol2;->g:Lpl2;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lol2;->f:Lzk2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lol2;->g:Lpl2;

    .line 2
    .line 3
    iget-object v1, p0, Lol2;->f:Lzk2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v3, p1, Los1;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, Los1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Los1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Los1;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    :goto_0
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lpl2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, v1, Lzk2;->c:Lq82;

    .line 53
    .line 54
    check-cast p0, Ltl2;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltl2;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lbg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbg2;

    .line 67
    .line 68
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lol2;->t(Lbg2;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lzk2;->c:Lq82;

    .line 83
    .line 84
    check-cast p1, Ltl2;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v4}, Ltl2;->u0(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/view/View;

    .line 106
    .line 107
    iput-object p0, v0, Lpl2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, v1, Lzk2;->c:Lq82;

    .line 110
    .line 111
    check-cast p0, Ltl2;

    .line 112
    .line 113
    invoke-virtual {p0}, Ltl2;->h()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public final t(Lbg2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol2;->f:Lzk2;

    .line 2
    .line 3
    iget-object p0, p0, Lzk2;->c:Lq82;

    .line 4
    .line 5
    check-cast p0, Ltl2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltl2;->Q0(Lbg2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
