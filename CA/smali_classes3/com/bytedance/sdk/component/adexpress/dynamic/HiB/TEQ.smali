.class public Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/TEQ;
.super Ljava/lang/Object;


# direct methods
.method public static Sj(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static Sj(FLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$Sj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/HiB/sP$Sj;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19cc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_FL_L(IFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
