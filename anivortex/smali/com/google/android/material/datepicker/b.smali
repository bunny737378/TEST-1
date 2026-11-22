.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lcom/google/android/material/datepicker/p;

.field public final Y:Lcom/google/android/material/datepicker/p;

.field public final Z:Lcom/google/android/material/datepicker/c;

.field public final g0:Lcom/google/android/material/datepicker/p;

.field public final h0:I

.field public final i0:I

.field public final j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU0/N;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LU0/N;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/datepicker/b;->h0:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lcom/google/android/material/datepicker/p;->X:Ljava/util/Calendar;

    .line 17
    .line 18
    iget-object v0, p4, Lcom/google/android/material/datepicker/p;->X:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-gtz p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "start Month cannot be after current Month"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Lcom/google/android/material/datepicker/p;->a(Lcom/google/android/material/datepicker/p;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-gtz p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "current Month cannot be after end Month"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Lcom/google/android/material/datepicker/x;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-gt p5, p3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/p;->e(Lcom/google/android/material/datepicker/p;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    iput p3, p0, Lcom/google/android/material/datepicker/b;->j0:I

    .line 73
    .line 74
    iget p2, p2, Lcom/google/android/material/datepicker/p;->Z:I

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/material/datepicker/p;->Z:I

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    iput p2, p0, Lcom/google/android/material/datepicker/b;->i0:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "firstDayOfWeek is not valid"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/p;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/material/datepicker/b;->h0:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/material/datepicker/b;->h0:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/b;->h0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 14
    .line 15
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->X:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->Y:Lcom/google/android/material/datepicker/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->g0:Lcom/google/android/material/datepicker/p;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/b;->Z:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/datepicker/b;->h0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
