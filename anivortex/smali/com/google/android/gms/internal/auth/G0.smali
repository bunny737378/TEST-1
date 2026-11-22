.class public final Lcom/google/android/gms/internal/auth/G0;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GoogleAuthSvcClientImpl"

    .line 6
    .line 7
    const-string v2, "GoogleAuthServiceClientImpl disconnected with reason: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const v0, 0x1110e58

    return v0
.end method

.method public final d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/H0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/auth/H0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth/H0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final f()[LL3/d;
    .locals 3

    .line 1
    sget-object v0, LG3/c;->c:LL3/d;

    .line 2
    .line 3
    sget-object v1, LG3/c;->b:LL3/d;

    .line 4
    .line 5
    sget-object v2, LG3/c;->a:LL3/d;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LL3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
