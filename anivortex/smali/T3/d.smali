.class public final LT3/d;
.super LJ4/j;
.source "SourceFile"

# interfaces
.implements LT3/b;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm4/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LJ4/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(LT3/e;Lm4/k;I)V
    .locals 0

    iput p3, p0, LT3/d;->d:I

    packed-switch p3, :pswitch_data_0

    .line 2
    iput-object p2, p0, LT3/d;->e:Lm4/k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LT3/d;-><init>()V

    return-void

    .line 3
    :pswitch_0
    iput-object p2, p0, LT3/d;->e:Lm4/k;

    invoke-direct {p0}, LT3/d;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public J(Lcom/google/android/gms/common/api/Status;LS3/a;)V
    .locals 1

    .line 1
    iget v0, p0, LT3/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LT3/d;->e:Lm4/k;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Le4/v4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm4/k;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, Lb4/a;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p1, LS3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LS3/b;

    .line 47
    .line 48
    invoke-static {p2}, Lb4/a;->d(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object v0, LS3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LS3/c;

    .line 72
    .line 73
    invoke-static {p2}, Lb4/a;->d(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, LT3/b;->n(Lcom/google/android/gms/common/api/Status;LS3/c;)V

    .line 77
    .line 78
    .line 79
    return p3

    .line 80
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    sget-object v0, LS3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lb4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LS3/a;

    .line 95
    .line 96
    invoke-static {p2}, Lb4/a;->d(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, LT3/b;->J(Lcom/google/android/gms/common/api/Status;LS3/a;)V

    .line 100
    .line 101
    .line 102
    return p3
.end method

.method public n(Lcom/google/android/gms/common/api/Status;LS3/c;)V
    .locals 1

    .line 1
    iget v0, p0, LT3/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object v0, p0, LT3/d;->e:Lm4/k;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Le4/v4;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lm4/k;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
