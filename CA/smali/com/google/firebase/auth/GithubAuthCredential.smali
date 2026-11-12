.class public Lcom/google/firebase/auth/GithubAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GithubAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqd/c;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqd/c;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/auth/GithubAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "github.com"

    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/GithubAuthCredential;-><init>(Ljava/lang/String;)V

    .line 8
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
    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/GithubAuthCredential;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
