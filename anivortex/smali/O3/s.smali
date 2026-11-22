.class public final LO3/s;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Landroid/accounts/Account;

.field public final Z:I

.field public final g0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO3/s;->X:I

    .line 5
    .line 6
    iput-object p2, p0, LO3/s;->Y:Landroid/accounts/Account;

    .line 7
    .line 8
    iput p3, p0, LO3/s;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, LO3/s;->g0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LO3/s;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, LO3/s;->Y:Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LO3/s;->Z:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LO3/s;->g0:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    invoke-static {p1, v2, v1, p2}, Le4/J4;->c(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
