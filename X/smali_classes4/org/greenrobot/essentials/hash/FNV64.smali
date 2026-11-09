.class public Lorg/greenrobot/essentials/hash/FNV64;
.super Ljava/lang/Object;
.source "FNV64.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final INITIAL_VALUE:J = -0x340d631b7bdddcdbL

.field private static final MULTIPLIER:J = 0x100000001b3L


# instance fields
.field private hash:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 26
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 51
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    return-void
.end method

.method public update(I)V
    .locals 6

    .line 30
    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    const-wide/16 v2, 0xff

    int-to-long v4, p1

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 38
    iget-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    aget-byte v2, p1, p2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001b3L

    mul-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lorg/greenrobot/essentials/hash/FNV64;->hash:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
