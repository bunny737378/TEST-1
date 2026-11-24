.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li49;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li49;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const-string v0, "CTOC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ls68;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v2, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 49
    .line 50
    :goto_1
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 53
    .line 54
    const-class v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 65
    .line 66
    aput-object v3, v2, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    .line 72
    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 74
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 75
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 76
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->e:[Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->e:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->e:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->c:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->d:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->e:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;->f:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 24
    .line 25
    array-length p2, p0

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    array-length p2, p0

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p2, :cond_0

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
