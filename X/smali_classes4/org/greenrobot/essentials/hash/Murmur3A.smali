.class public Lorg/greenrobot/essentials/hash/Murmur3A;
.super Ljava/lang/Object;
.source "Murmur3A.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static primitiveArrayUtils:Lorg/greenrobot/essentials/PrimitiveArrayUtils;


# instance fields
.field private h1:I

.field private length:I

.field private partialK1:I

.field private partialK1Pos:I

.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->getInstance()Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/hash/Murmur3A;->primitiveArrayUtils:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->seed:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->seed:I

    .line 46
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->h1:I

    return-void
.end method

.method private applyK1(I)V
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    const v0, 0x1b873593

    mul-int/2addr p1, v0

    .line 252
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->h1:I

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xd

    ushr-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5

    const v0, -0x19ab949c

    add-int/2addr p1, v0

    .line 254
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->h1:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 5

    .line 259
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->h1:I

    .line 260
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    if-lez v1, :cond_0

    .line 261
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    const v2, 0x1b873593

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 266
    :cond_0
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const-wide v1, 0xffffffffL

    int-to-long v3, v0

    and-long v0, v3, v1

    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 280
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->seed:I

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->h1:I

    const/4 v0, 0x0

    .line 281
    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    .line 282
    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 51
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 66
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 62
    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 58
    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    :cond_3
    and-int/lit16 p1, p1, 0xff

    .line 53
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 54
    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    .line 70
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void
.end method

.method public update([B)V
    .locals 2

    const/4 v0, 0x0

    .line 95
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/hash/Murmur3A;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 3

    .line 75
    :goto_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 76
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x3

    add-int/2addr p3, p2

    sub-int/2addr p3, v0

    move v1, p2

    :goto_1
    if-ge v1, p3, :cond_1

    .line 84
    sget-object v2, Lorg/greenrobot/essentials/hash/Murmur3A;->primitiveArrayUtils:Lorg/greenrobot/essentials/PrimitiveArrayUtils;

    invoke-virtual {v2, p1, v1}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;->getIntLE([BI)I

    move-result v2

    .line 85
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 87
    :cond_1
    iget v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    sub-int p2, p3, p2

    add-int/2addr v1, p2

    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_2

    add-int v1, p3, p2

    .line 90
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public updateBoolean(Z)V
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->update(I)V

    return-void
.end method

.method public updateDouble(D)V
    .locals 0

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/essentials/hash/Murmur3A;->updateLong(J)V

    return-void
.end method

.method public updateFloat(F)V
    .locals 0

    .line 235
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->updateInt(I)V

    return-void
.end method

.method public updateInt(I)V
    .locals 2

    .line 154
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 170
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 171
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    .line 164
    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    const v1, 0xffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 165
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-int/lit8 p1, p1, 0x10

    .line 166
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    .line 159
    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    const v1, 0xffffff

    and-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 160
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 161
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    .line 174
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void
.end method

.method public varargs updateInt([I)V
    .locals 3

    .line 178
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 180
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 181
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void

    .line 185
    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 186
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->updateInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateLong(J)V
    .locals 8

    .line 192
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v6, p1

    shl-long v2, v6, v3

    or-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 211
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-long v2, p1, v1

    long-to-int v0, v2

    .line 212
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/16 v0, 0x28

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    .line 213
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    .line 204
    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v4, p1

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 205
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-long v2, p1, v0

    long-to-int v0, v2

    .line 206
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/16 v0, 0x30

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    .line 207
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    .line 198
    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    int-to-long v4, v0

    const-wide/32 v6, 0xffffff

    and-long/2addr v6, p1

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 199
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    ushr-long v2, p1, v3

    long-to-int v0, v2

    .line 200
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    .line 201
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    goto :goto_0

    :cond_3
    long-to-int v0, p1

    .line 194
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    .line 195
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    .line 216
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void
.end method

.method public varargs updateLong([J)V
    .locals 5

    .line 220
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 222
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-int v4, v2

    .line 223
    invoke-direct {p0, v4}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    .line 224
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void

    .line 228
    :cond_1
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-wide v2, p1, v1

    .line 229
    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/essentials/hash/Murmur3A;->updateLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public updateShort(S)V
    .locals 5

    .line 99
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const v1, 0xffff

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 115
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 116
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 117
    iput v4, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    .line 109
    :cond_1
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 110
    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    .line 105
    :cond_2
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 106
    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    goto :goto_0

    :cond_3
    and-int/2addr p1, v1

    .line 101
    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 102
    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    .line 120
    :goto_0
    iget p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void
.end method

.method public varargs updateShort([S)V
    .locals 6

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 125
    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    const v4, 0xffff

    if-ne v2, v3, :cond_1

    .line 129
    iget v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    aget-short v5, p1, v1

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    iput v2, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 130
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    .line 131
    iput v1, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 138
    aget-short v2, p1, v1

    and-int/2addr v2, v4

    add-int/lit8 v5, v1, 0x1

    aget-short v5, p1, v5

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v2, v5

    .line 139
    invoke-direct {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->applyK1(I)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 141
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 142
    aget-short v0, p1, v0

    and-int/2addr v0, v4

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1:I

    .line 143
    iput v3, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->partialK1Pos:I

    .line 145
    :cond_3
    iget v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    array-length p1, p1

    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lorg/greenrobot/essentials/hash/Murmur3A;->length:I

    return-void

    .line 147
    :cond_4
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    aget-short v2, p1, v1

    .line 148
    invoke-virtual {p0, v2}, Lorg/greenrobot/essentials/hash/Murmur3A;->updateShort(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
