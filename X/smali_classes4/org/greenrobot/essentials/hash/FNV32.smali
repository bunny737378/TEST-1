.class public Lorg/greenrobot/essentials/hash/FNV32;
.super Ljava/lang/Object;
.source "FNV32.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final INITIAL_VALUE:I = -0x7ee3623b

.field private static final MULTIPLIER:I = 0x1000193


# instance fields
.field private hash:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x7ee3623b

    .line 26
    iput v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    .line 48
    iget v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const v0, -0x7ee3623b

    .line 53
    iput v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 30
    iget v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v0

    const v0, 0x1000193

    mul-int/2addr p1, v0

    .line 31
    iput p1, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 38
    iget v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    const v1, 0x1000193

    mul-int/2addr v0, v1

    .line 39
    iput v0, p0, Lorg/greenrobot/essentials/hash/FNV32;->hash:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
