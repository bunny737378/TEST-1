.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lvo3;
.implements Lpr3;
.implements Lsg2;
.implements Lbc0;


# static fields
.field public static final synthetic g:Luo3;


# instance fields
.field public final synthetic f:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luo3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luo3;->g:Luo3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Luo3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Luo3;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Luo3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv21;I)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Luo3;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Luo3;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt62;

    .line 2
    .line 3
    check-cast p2, Ltk0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh9;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljz2;

    .line 10
    .line 11
    new-instance p1, Lh50;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lh50;-><init>(Ltk0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v0, Ltu1;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x4f45

    .line 32
    .line 33
    invoke-static {p2, v1}, Lr63;->I(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lr63;->P(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p0, p0, Ljz2;->f:Landroid/os/IBinder;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Luo3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Ljava/lang/Class;)Lzr3;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Luo3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lry3;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Lry3;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_2
    check-cast p1, Lry3;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_3
    check-cast p1, Lry3;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_4
    check-cast p1, Lry3;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_5
    check-cast p1, Lry3;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_6
    check-cast p1, Lry3;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_7
    check-cast p1, Lry3;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_8
    check-cast p1, Lry3;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_9
    check-cast p1, Lry3;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_a
    check-cast p1, Lry3;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_b
    check-cast p1, Lry3;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_c
    check-cast p1, Lry3;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_d
    check-cast p1, Lry3;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_e
    check-cast p1, Lry3;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_f
    check-cast p1, Lry3;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_10
    check-cast p1, Lry3;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_11
    check-cast p1, Lry3;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_12
    check-cast p1, Lry3;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_13
    check-cast p1, Led1;

    .line 64
    .line 65
    sget p0, Lax3;->g0:I

    .line 66
    .line 67
    invoke-interface {p1}, Led1;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_14
    check-cast p1, Led1;

    .line 72
    .line 73
    sget p0, Lax3;->g0:I

    .line 74
    .line 75
    new-instance p0, Lue;

    .line 76
    .line 77
    const-string v0, "Player release timed out."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lew3;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/16 v2, 0x3eb

    .line 86
    .line 87
    invoke-direct {v0, v1, p0, v2}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Led1;->V(Lew3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_15
    check-cast p1, Led1;

    .line 95
    .line 96
    sget p0, Lax3;->g0:I

    .line 97
    .line 98
    invoke-interface {p1}, Led1;->u()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_16
    check-cast p1, Led1;

    .line 103
    .line 104
    sget p0, Lax3;->g0:I

    .line 105
    .line 106
    invoke-interface {p1}, Led1;->b()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_17
    check-cast p1, Led1;

    .line 111
    .line 112
    invoke-interface {p1}, Led1;->B()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
