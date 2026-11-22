.class public Lcom/google/android/gms/auth/TokenData;
.super LP3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Long;

.field public final g0:Z

.field public final h0:Z

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->X:I

    .line 5
    .line 6
    invoke-static {p2}, LO3/w;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->g0:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->h0:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->i0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->j0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0, v1}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->g0:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/google/android/gms/auth/TokenData;->g0:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->h0:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/google/android/gms/auth/TokenData;->h0:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->i0:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/gms/auth/TokenData;->i0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->j0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->j0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, LO3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->g0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->h0:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->i0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/google/android/gms/auth/TokenData;->j0:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/auth/TokenData;->Z:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-static {p1, v0, v3}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v1, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->g0:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {p1, v0, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->h0:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->i0:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x6

    .line 64
    invoke-static {v1, p1}, Le4/J4;->i(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x7

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->j0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Le4/J4;->d(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
