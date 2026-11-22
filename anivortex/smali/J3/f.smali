.class public final LJ3/f;
.super LJ4/j;
.source "SourceFile"

# interfaces
.implements LJ3/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ3/i;


# direct methods
.method public constructor <init>(ILJ3/i;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/f;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LJ3/f;->e:LJ3/i;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LJ4/j;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, LJ3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ3/f;->e:LJ3/i;

    .line 13
    .line 14
    check-cast v0, LJ3/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget v0, p0, LJ3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ3/f;->e:LJ3/i;

    .line 13
    .line 14
    check-cast v0, LJ3/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LJ3/g;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LJ3/k;->P(Landroid/content/Context;)LJ3/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LJ3/g;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v3, v1, LJ3/k;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LJ3/b;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, LJ3/b;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, LJ3/k;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v1, LJ3/k;->g0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_0
    new-instance v1, LI3/c;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, La4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-static {p2}, La4/c;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, LJ3/l;->c0(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, La4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    invoke-static {p2}, La4/c;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, LJ3/l;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, La4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v0}, La4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-static {p2}, La4/c;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, LJ3/l;->d0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, LJ3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LJ3/f;->e:LJ3/i;

    .line 13
    .line 14
    check-cast v0, LJ3/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LM3/p;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
