.class public abstract Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lxj6;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lxj6;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lxj6;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, 0xf

    .line 24
    .line 25
    and-int/lit8 v0, v0, -0x8

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    new-array v3, v0, [J

    .line 30
    .line 31
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 37
    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_1
    shr-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    and-int/lit8 v4, v2, 0x7

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    aget-wide v5, v0, v3

    .line 47
    .line 48
    const-wide/16 v7, 0xff

    .line 49
    .line 50
    shl-long/2addr v7, v4

    .line 51
    not-long v9, v7

    .line 52
    and-long/2addr v5, v9

    .line 53
    or-long/2addr v5, v7

    .line 54
    aput-wide v5, v0, v3

    .line 55
    .line 56
    new-array v0, v2, [F

    .line 57
    .line 58
    new-array v0, v1, [F

    .line 59
    .line 60
    sput-object v0, Lit2;->a:[F

    .line 61
    .line 62
    return-void
.end method
