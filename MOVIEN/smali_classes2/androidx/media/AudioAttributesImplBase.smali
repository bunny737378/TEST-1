.class Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field mContentType:I

.field mFlags:I

.field mLegacyStream:I

.field mUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    iput p2, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    iput p3, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    iput p4, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "androidx.media.audio_attrs.USAGE"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v2, "androidx.media.audio_attrs.CONTENT_TYPE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    const-string v3, "androidx.media.audio_attrs.FLAGS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v3, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance v3, Landroidx/media/AudioAttributesImplBase;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0, p0}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 36
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->getContentType()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->getFlags()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->getUsage()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    return v0
.end method

.method public getFlags()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/AudioAttributesImplBase;->getLegacyStreamType()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x7

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0x111

    .line 20
    return v0
.end method

.method public getLegacyStreamType()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getRawLegacyStreamType()I
    .locals 1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    return v0
.end method

.method public getUsage()I
    .locals 1

    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    return v0
.end method

.method public getVolumeControlStream()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Landroidx/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "androidx.media.audio_attrs.USAGE"

    .line 8
    .line 9
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v1, "androidx.media.audio_attrs.CONTENT_TYPE"

    .line 15
    .line 16
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v1, "androidx.media.audio_attrs.FLAGS"

    .line 22
    .line 23
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "androidx.media.audio_attrs.LEGACY_STREAM_TYPE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AudioAttributesCompat:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, " stream="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mLegacyStream:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " derived"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_0
    const-string v1, " usage="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mUsage:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media/AudioAttributesCompat;->usageToString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " content="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mContentType:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, " flags=0x"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->mFlags:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
