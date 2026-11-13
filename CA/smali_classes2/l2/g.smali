.class public abstract Ll2/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLandroidx/media3/common/util/j0;[Ll2/s0;)V
    .locals 1

    const/16 v0, 0x758d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_JLL_V(IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(JLandroidx/media3/common/util/j0;[Ll2/s0;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/j0;->H()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->X(I)V

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/j0;->f()I

    move-result v11

    array-length v12, v1

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v4, v1, v14

    invoke-virtual {v0, v11}, Landroidx/media3/common/util/j0;->W(I)V

    invoke-interface {v4, v0, v2}, Ll2/s0;->b(Landroidx/media3/common/util/j0;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v13

    :goto_1
    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide v5, p0

    move v8, v2

    invoke-interface/range {v4 .. v10}, Ll2/s0;->d(JIIILl2/s0$a;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroidx/media3/common/util/j0;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method
