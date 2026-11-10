.class public abstract Lg9/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLcom/google/android/exoplayer2/util/d0;[Lg9/e0;)V
    .locals 1

    const v0, 0xa510

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_JLL_V(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(JLcom/google/android/exoplayer2/util/d0;[Lg9/e0;)V
    .locals 11

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/d0;->Q(I)V

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v1

    array-length v9, p3

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v2, p3, v10

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    invoke-interface {v2, p2, v0}, Lg9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    move v6, v0

    invoke-interface/range {v2 .. v8}, Lg9/e0;->d(JIIILg9/e0$a;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/util/d0;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/d0;->D()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
