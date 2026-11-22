.class public final Lcom/google/android/gms/internal/auth/J0;
.super LJ4/j;
.source "SourceFile"

# interfaces
.implements LN3/f;


# instance fields
.field public final synthetic d:Lm4/k;


# direct methods
.method public constructor <init>(Lm4/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/J0;->d:Lm4/k;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.api.internal.IStatusCallback"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, LJ4/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/J0;->d:Lm4/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/auth/a;->l:Lf3/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, Le4/v4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm4/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/auth/a;->m:LB1/E;

    .line 16
    .line 17
    const-string v1, "The task is already complete."

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lb4/a;->d(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, LN3/f;->I(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
