.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v1}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v0}, Le4/J4;->e(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
