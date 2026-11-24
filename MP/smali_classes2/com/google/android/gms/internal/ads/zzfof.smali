.class public final Lcom/google/android/gms/internal/ads/zzfof;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkab;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lica;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lica;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfof;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIII)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lkab;->values()[Lkab;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 67
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 68
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfof;->a:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->b:I

    .line 70
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->c:Lkab;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfof;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfof;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfof;->h:I

    .line 71
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->j:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfof;->i:I

    .line 72
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkab;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkab;->values()[Lkab;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfof;->c:Lkab;

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfof;->d:I

    .line 18
    .line 19
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfof;->e:I

    .line 20
    .line 21
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfof;->f:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfof;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "oldest"

    .line 26
    .line 27
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "lru"

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const-string p1, "lfu"

    .line 45
    .line 46
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p2

    .line 55
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->j:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->h:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfof;->i:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->b:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->d:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->f:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lzda;->Q(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfof;->h:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfof;->i:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lzda;->L(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lzda;->Y(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
