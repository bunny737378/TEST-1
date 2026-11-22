.class public final LJ3/h;
.super LJ3/i;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LN3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/h;->k:I

    invoke-direct {p0, p1}, LJ3/i;-><init>(LN3/q;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)LM3/p;
    .locals 1

    .line 1
    iget v0, p0, LJ3/h;->k:I

    return-object p1
.end method

.method public final g(LM3/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LJ3/h;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LJ3/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LJ3/m;

    .line 15
    .line 16
    new-instance v3, LJ3/f;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, p0}, LJ3/f;-><init>(ILJ3/i;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v2, La4/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v5, La4/c;->a:I

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LJ3/e;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/16 p1, 0x67

    .line 51
    .line 52
    invoke-virtual {v2, p1, v4}, La4/a;->O(ILandroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, LJ3/e;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LJ3/m;

    .line 63
    .line 64
    new-instance v3, LJ3/f;

    .line 65
    .line 66
    invoke-direct {v3, v1, p0}, LJ3/f;-><init>(ILJ3/i;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v2, La4/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v5, La4/c;->a:I

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, LJ3/e;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const/16 p1, 0x66

    .line 98
    .line 99
    invoke-virtual {v2, p1, v4}, La4/a;->O(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
