.class public final Landroidx/media3/extractor/metadata/id3/MlltFrame;
.super Landroidx/media3/extractor/metadata/id3/Id3Frame;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leo4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(II[I[II)V
    .locals 1

    .line 39
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 40
    iput p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 41
    iput p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 42
    iput p5, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 43
    iput-object p3, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 44
    iput-object p4, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "MLLT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/extractor/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lu68;->a:I

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 19
    .line 20
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->e:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/media3/extractor/metadata/id3/MlltFrame;->f:[I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
