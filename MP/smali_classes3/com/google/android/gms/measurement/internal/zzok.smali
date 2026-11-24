.class public final Lcom/google/android/gms/measurement/internal/zzok;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltsc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltsc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->a:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :cond_1
    :goto_0
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p3, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of p3, p2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of p3, p2, Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "User attribute given of un-supported type"

    .line 66
    .line 67
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public constructor <init>(Lusc;)V
    .locals 6

    .line 74
    iget-object v1, p1, Lusc;->c:Ljava/lang/String;

    iget-wide v3, p1, Lusc;->d:J

    iget-object v2, p1, Lusc;->e:Ljava/lang/Object;

    iget-object v5, p1, Lusc;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzda;->V(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->c:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lzda;->O(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v1, 0x80004

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzok;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const v0, 0x80008

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p1, p2}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->g:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzok;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
