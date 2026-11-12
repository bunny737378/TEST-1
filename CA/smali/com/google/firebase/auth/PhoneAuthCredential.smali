.class public Lcom/google/firebase/auth/PhoneAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwf/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lwf/p;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    .line 44
    .line 45
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "phone"

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/auth/PhoneAuthCredential;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->c:Ljava/lang/String;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->d:Z

    .line 28
    const/4 v3, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneAuthCredential;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method
