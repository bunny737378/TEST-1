.class public final Lcom/google/android/gms/common/internal/zaaf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zaaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lcom/google/android/gms/common/ConnectionResult;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv37;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv37;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/zaaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/zaaf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zaaf;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zaaf;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, p1, :cond_4

    .line 5
    .line 6
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zaaf;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/common/internal/zaaf;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v3, Lt4;->b:I

    .line 32
    .line 33
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lel3;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v3, Lel3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lf0d;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1, v0}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget p1, Lt4;->b:I

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v2, p1, Lel3;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lel3;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, Lf0d;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v0}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    :cond_4
    return v0

    .line 79
    :cond_5
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/internal/zaaf;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zaaf;->b:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lzda;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zaaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lzda;->P(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zaaf;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/zaaf;->e:Z

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lzda;->F(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
