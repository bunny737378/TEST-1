.class public final Lcom/google/firebase/auth/internal/zzaf;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field public b:Lcom/google/firebase/auth/internal/zzab;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/google/firebase/auth/internal/zzah;

.field public j:Z

.field public k:Lcom/google/firebase/auth/zze;

.field public l:Lcom/google/firebase/auth/internal/zzbj;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxf/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxf/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqf/g;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqf/g;->a()V

    .line 7
    .line 8
    iget-object p1, p1, Lqf/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "2"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzaf;->B(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;

    .line 22
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxf/h;->a(Ljava/lang/String;)Lwf/i;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lwf/i;->b:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "firebase"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "sign_in_provider"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v0, ""

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-gt v1, v2, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v1, "custom"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final declared-synchronized B(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lwf/n;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lwf/n;->b()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "firebase"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    move-object v3, v2

    .line 54
    .line 55
    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lwf/n;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/google/firebase/auth/internal/zzab;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final C(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 6
    return-void
.end method

.method public final synthetic D()Lcom/google/firebase/auth/internal/zzaf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 10
    return-void
.end method

.method public final F()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    new-instance p1, Lcom/google/firebase/auth/internal/zzbj;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/internal/zzbj;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 62
    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzab;->b:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final synthetic e()Lib/h;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lib/h;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lib/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v4, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v4}, Lhg/z1;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    const/4 v1, 0x7

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v4, v3}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaf;->A()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v1}, Lhg/z1;->s(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v4, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v4, v2}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zze;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v2, p2, v3}, Lhg/z1;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v1, v3}, Lhg/z1;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 104
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxf/h;->a(Ljava/lang/String;)Lwf/i;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lwf/i;->b:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "firebase"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "tenant"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzab;->a:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
