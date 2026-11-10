.class public final Ly4/w;
.super LF4/h;
.source "SourceFile"


# static fields
.field public static final X:Ly4/b;


# instance fields
.field public final A:Lcom/google/android/gms/cast/CastDevice;

.field public final B:J

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastClientImplCxless"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/w;->X:Ly4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb6/o;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;LD4/t;LD4/t;)V
    .locals 7

    .line 1
    const/16 v3, 0xa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LF4/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb6/o;LC4/k;LC4/l;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Ly4/w;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    iput-wide p5, p0, Ly4/w;->B:J

    .line 17
    .line 18
    iput-object p7, p0, Ly4/w;->C:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p8, p0, Ly4/w;->D:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x127de30

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LF4/e;->u()Landroid/os/IInterface;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ly4/g;

    .line 7
    .line 8
    new-instance v2, LC4/g;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v3, v0, v4}, LC4/g;-><init>(IIIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LC4/f;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LC4/f;-><init>(LC4/g;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LS4/a;->Q()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/C;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, LS4/a;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    :goto_0
    :try_start_1
    sget-object v2, Ly4/w;->X:Ly4/b;

    .line 37
    .line 38
    const-string v3, "Error while disconnecting the controller interface"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v0}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-super {p0}, LF4/e;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_2
    invoke-super {p0}, LF4/e;->l()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ly4/g;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ly4/g;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ly4/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ly4/g;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final q()[LB4/d;
    .locals 1

    .line 1
    sget-object v0, Lt4/v;->e:[LB4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ly4/w;->X:Ly4/b;

    .line 10
    .line 11
    const-string v3, "getRemoteService()"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly4/w;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 27
    .line 28
    iget-wide v2, p0, Ly4/w;->B:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "connectionless_client_record_id"

    .line 34
    .line 35
    iget-object v2, p0, Ly4/w;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly4/w;->C:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method
