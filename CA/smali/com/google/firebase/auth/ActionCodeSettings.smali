.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqd/c;

    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqd/c;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x5

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    const/4 v0, 0x6

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v3, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    const/4 v0, 0x7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1}, Lhg/z1;->I(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Lhg/z1;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lhg/z1;->K(ILandroid/os/Parcel;)V

    .line 90
    return-void
.end method
