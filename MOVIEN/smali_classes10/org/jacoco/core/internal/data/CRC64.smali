.class public final Lorg/jacoco/core/internal/data/CRC64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    .line 6
    sput-object v1, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    int-to-long v3, v2

    .line 12
    move v5, v1

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0x8

    .line 15
    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    and-long v8, v3, v6

    .line 21
    .line 22
    cmp-long v6, v8, v6

    .line 23
    const/4 v7, 0x1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    ushr-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/high16 v6, -0x2800000000000000L    # -7.880401239278896E115

    .line 29
    xor-long/2addr v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    ushr-long/2addr v3, v7

    .line 32
    .line 33
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v5, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    .line 37
    .line 38
    aput-wide v3, v5, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method private static update(JB)J
    .locals 3

    long-to-int v0, p0

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    const/16 v0, 0x8

    ushr-long/2addr p0, v0

    sget-object v0, Lorg/jacoco/core/internal/data/CRC64;->a:[J

    .line 1
    aget-wide v1, v0, p2

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method private static update(J[BII)J
    .locals 1

    :goto_0
    if-ge p3, p4, :cond_0

    .line 2
    aget-byte v0, p2, p3

    invoke-static {p0, p1, v0}, Lorg/jacoco/core/internal/data/CRC64;->update(JB)J

    move-result-wide p0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method
