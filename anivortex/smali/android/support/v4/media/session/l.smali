.class public final Landroid/support/v4/media/session/l;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/d;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final F(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final H()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final K()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final M()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/support/v4/media/session/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroid/support/v4/media/session/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final R(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final T(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final U()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final V()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final W()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final X(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Landroid/support/v4/media/session/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lb1/a;

    .line 21
    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lb1/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroid/support/v4/media/session/m;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Landroid/support/v4/media/session/m;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final g(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final next()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final o(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 42
    .line 43
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->g(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->M()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->d(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_4
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->v()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move v3, v1

    .line 109
    :cond_2
    invoke-interface {p0, v3}, Landroid/support/v4/media/session/d;->l(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :pswitch_6
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->A()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->w(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 138
    .line 139
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->q(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->i(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->t(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->F(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->Q()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    .line 221
    return v1

    .line 222
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/net/Uri;

    .line 229
    .line 230
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->o(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->L(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_12
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->a()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :pswitch_13
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->x()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :pswitch_14
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->W()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :pswitch_15
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->H()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p3, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 324
    .line 325
    .line 326
    return v1

    .line 327
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    const/4 p1, -0x1

    .line 335
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    .line 337
    .line 338
    return v1

    .line 339
    :pswitch_17
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->p()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    return v1

    .line 350
    :pswitch_18
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->K()Landroid/support/v4/media/MediaMetadataCompat;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    return v1

    .line 380
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 387
    .line 388
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->m(Landroid/support/v4/media/RatingCompat;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 396
    .line 397
    .line 398
    move-result-wide p1

    .line 399
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->Y(J)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :pswitch_1c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->G()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    return v1

    .line 413
    :pswitch_1d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->V()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    .line 418
    .line 419
    return v1

    .line 420
    :pswitch_1e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->previous()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    return v1

    .line 427
    :pswitch_1f
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->next()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    .line 432
    .line 433
    return v1

    .line 434
    :pswitch_20
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->h()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    return v1

    .line 441
    :pswitch_21
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->b()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 445
    .line 446
    .line 447
    return v1

    .line 448
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 449
    .line 450
    .line 451
    move-result-wide p1

    .line 452
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->R(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 456
    .line 457
    .line 458
    return v1

    .line 459
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Landroid/net/Uri;

    .line 466
    .line 467
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 468
    .line 469
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->X(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    return v1

    .line 482
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 487
    .line 488
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    return v1

    .line 501
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    check-cast p2, Landroid/os/Bundle;

    .line 512
    .line 513
    invoke-interface {p0, p1, p2}, Landroid/support/v4/media/session/d;->P(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    return v1

    .line 520
    :pswitch_26
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->B()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    return v1

    .line 527
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result p4

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->T(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    return v1

    .line 545
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-interface {p0, p1, p4}, Landroid/support/v4/media/session/d;->E(II)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 560
    .line 561
    .line 562
    return v1

    .line 563
    :pswitch_29
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->U()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    :pswitch_2a
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide p1

    .line 578
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 582
    .line 583
    .line 584
    return v1

    .line 585
    :pswitch_2b
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->u()Landroid/app/PendingIntent;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    invoke-static {p3, p1}, Le4/j6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 593
    .line 594
    .line 595
    return v1

    .line 596
    :pswitch_2c
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->j()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return v1

    .line 607
    :pswitch_2d
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->a0()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return v1

    .line 618
    :pswitch_2e
    invoke-interface {p0}, Landroid/support/v4/media/session/d;->s()Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    .line 627
    .line 628
    return v1

    .line 629
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-nez p1, :cond_4

    .line 634
    .line 635
    goto :goto_0

    .line 636
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    if-eqz p2, :cond_5

    .line 641
    .line 642
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 643
    .line 644
    if-eqz p4, :cond_5

    .line 645
    .line 646
    move-object v2, p2

    .line 647
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 648
    .line 649
    goto :goto_0

    .line 650
    :cond_5
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object p1, v2, Landroid/support/v4/media/session/a;->c:Landroid/os/IBinder;

    .line 656
    .line 657
    :goto_0
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->N(Landroid/support/v4/media/session/b;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    return v1

    .line 664
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-nez p1, :cond_6

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    if-eqz p2, :cond_7

    .line 676
    .line 677
    instance-of p4, p2, Landroid/support/v4/media/session/b;

    .line 678
    .line 679
    if-eqz p4, :cond_7

    .line 680
    .line 681
    move-object v2, p2

    .line 682
    check-cast v2, Landroid/support/v4/media/session/b;

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_7
    new-instance v2, Landroid/support/v4/media/session/a;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object p1, v2, Landroid/support/v4/media/session/a;->c:Landroid/os/IBinder;

    .line 691
    .line 692
    :goto_1
    invoke-interface {p0, v2}, Landroid/support/v4/media/session/d;->f(Landroid/support/v4/media/session/b;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 696
    .line 697
    .line 698
    return v1

    .line 699
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 700
    .line 701
    invoke-static {p2, p1}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Landroid/view/KeyEvent;

    .line 706
    .line 707
    invoke-interface {p0, p1}, Landroid/support/v4/media/session/d;->e0(Landroid/view/KeyEvent;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    .line 716
    .line 717
    return v1

    .line 718
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p2, p4}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p4

    .line 728
    check-cast p4, Landroid/os/Bundle;

    .line 729
    .line 730
    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {p2, v0}, Le4/j6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 737
    .line 738
    invoke-interface {p0, p1, p4, p2}, Landroid/support/v4/media/session/d;->C(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    .line 743
    .line 744
    return v1

    .line 745
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/support/v4/media/session/m;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/session/m;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Landroid/support/v4/media/session/m;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/4 v7, 0x3

    .line 30
    iget v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->X:I

    .line 31
    .line 32
    if-eq v8, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v8, v7, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    if-ne v8, v7, :cond_6

    .line 39
    .line 40
    :cond_1
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->k0:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v11, v7, v9

    .line 45
    .line 46
    if-lez v11, :cond_6

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v23

    .line 52
    sub-long v7, v23, v7

    .line 53
    .line 54
    long-to-float v7, v7

    .line 55
    iget v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:F

    .line 56
    .line 57
    mul-float/2addr v8, v7

    .line 58
    float-to-long v7, v8

    .line 59
    add-long/2addr v7, v3

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->X:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v3, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    :cond_2
    cmp-long v1, v5, v9

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    cmp-long v1, v7, v5

    .line 81
    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    move-wide v14, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v1, v7, v9

    .line 87
    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    move-wide v14, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v7

    .line 93
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->l0:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 106
    .line 107
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->m0:J

    .line 108
    .line 109
    iget-object v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->n0:Landroid/os/Bundle;

    .line 110
    .line 111
    iget v13, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->X:I

    .line 112
    .line 113
    iget-wide v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    .line 114
    .line 115
    iget v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->g0:F

    .line 116
    .line 117
    iget-wide v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h0:J

    .line 118
    .line 119
    iget v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->i0:I

    .line 120
    .line 121
    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->j0:Ljava/lang/CharSequence;

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    move-wide/from16 v26, v3

    .line 128
    .line 129
    move-object/from16 v28, v5

    .line 130
    .line 131
    move-wide/from16 v16, v6

    .line 132
    .line 133
    move/from16 v18, v8

    .line 134
    .line 135
    move-wide/from16 v19, v9

    .line 136
    .line 137
    move/from16 v21, v11

    .line 138
    .line 139
    invoke-direct/range {v12 .. v28}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v12

    .line 143
    :cond_6
    :goto_1
    return-object v2

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    return-object v1
.end method

.method public final previous()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final t(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final u()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/support/v4/media/session/m;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
