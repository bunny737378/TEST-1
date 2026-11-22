.class public Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;
.super LP3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final rotation:I

.field public final timestampMillis:J

.field public final width:I

.field public final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzg;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->zza:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    .line 11
    .line 12
    iput p6, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getUprightRotationMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->width:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->height:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->zza:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->timestampMillis:J

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/mlkit/vision/common/internal/VisionImageMetadataParcel;->rotation:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v2}, Le4/J4;->h(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Le4/J4;->j(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
