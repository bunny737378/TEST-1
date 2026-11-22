.class public final LJ3/g;
.super LJ3/i;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(LN3/q;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ3/g;->k:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LJ3/g;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LJ3/i;-><init>(LN3/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)LM3/p;
    .locals 2

    .line 1
    new-instance v0, LI3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LI3/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g(LM3/c;)V
    .locals 4

    .line 1
    check-cast p1, LJ3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJ3/m;

    .line 8
    .line 9
    new-instance v0, LJ3/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0}, LJ3/f;-><init>(ILJ3/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, La4/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v3, La4/c;->a:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJ3/g;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x65

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, La4/a;->O(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
