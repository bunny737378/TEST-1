.class public Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;
.super Ljava/lang/Object;
.source "PrimitiveDataChecksum.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field private final checksum:Ljava/util/zip/Checksum;


# direct methods
.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->checksum:Ljava/util/zip/Checksum;

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public update([B)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 111
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update([BII)V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->checksum:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method

.method public update([D)V
    .locals 4

    if-eqz p1, :cond_0

    .line 154
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 155
    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 146
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 128
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([J)V
    .locals 4

    if-eqz p1, :cond_0

    .line 136
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 137
    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update([S)V
    .locals 3

    if-eqz p1, :cond_0

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-short v2, p1, v1

    .line 119
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateShort(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateBoolean(Z)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public updateDouble(D)V
    .locals 0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateLong(J)V

    return-void
.end method

.method public updateFloat(F)V
    .locals 0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateInt(I)V

    return-void
.end method

.method public updateInt(I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 83
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    and-int/lit16 p1, p1, 0xff

    .line 86
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public updateLong(J)V
    .locals 2

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 90
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 91
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 92
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 93
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 94
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 95
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 96
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    const-wide/16 v0, 0xff

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 97
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public updateShort(S)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 78
    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    and-int/lit16 p1, p1, 0xff

    .line 79
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update(I)V

    return-void
.end method

.method public updateUtf8(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 59
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->update([BII)V

    return-void

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public updateUtf8([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 66
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 67
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/PrimitiveDataChecksum;->updateUtf8(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
