.class public Lcom/google/firebase/auth/EmailAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwf/p;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lwf/p;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Cannot create an EmailAuthCredential without a password or emailLink."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "password"

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/AuthCredential;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/EmailAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 p2, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lhg/z1;->J(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/EmailAuthCredential;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
