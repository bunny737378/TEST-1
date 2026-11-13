.class public abstract Loh/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/graphics/Bitmap;II)I
    .locals 1

    const v0, 0xaad0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LII_I(ILjava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Loh/a;->a(Landroid/graphics/Bitmap;II)I

    move-result p0

    return p0
.end method
