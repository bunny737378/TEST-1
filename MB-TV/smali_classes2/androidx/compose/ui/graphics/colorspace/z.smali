.class public final Landroidx/compose/ui/graphics/colorspace/z;
.super Landroidx/compose/ui/graphics/colorspace/c;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/z;",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "",
        "name",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "component",
        "",
        "f",
        "(I)F",
        "e",
        "",
        "v",
        "l",
        "([F)[F",
        "v0",
        "v1",
        "v2",
        "",
        "j",
        "(FFF)J",
        "m",
        "(FFF)F",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "Lc0/r;",
        "n",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J",
        "b",
        "o",
        "(F)F",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/b;->a:Landroidx/compose/ui/graphics/colorspace/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/b$a;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    return-object p1
.end method

.method public e(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public f(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p1
.end method

.method public j(FFF)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long p1, p1

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p3

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1
.end method

.method public l([F)[F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aput v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    return-object p1
.end method

.method public m(FFF)F
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/colorspace/z;->o(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lc0/s;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final o(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ljn/o;->k(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
