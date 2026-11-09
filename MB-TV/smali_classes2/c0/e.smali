.class public final Lc0/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\n\u001a\u00020\t*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\"\u0010\r\u001a\u00020\t*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u0010\u001a\u00020\t*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\u000fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0012\u001a\u00020\t*\u00060\u0003j\u0002`\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000b*\n\u0010\u0013\"\u00020\u00032\u00020\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lc0/a0;",
        "a",
        "()Lc0/a0;",
        "Landroid/graphics/Paint;",
        "b",
        "()Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "",
        "value",
        "Lqm/p;",
        "c",
        "(Landroid/graphics/Paint;F)V",
        "Lc0/r;",
        "d",
        "(Landroid/graphics/Paint;J)V",
        "Lc0/b0;",
        "f",
        "(Landroid/graphics/Paint;I)V",
        "e",
        "NativePaint",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lc0/a0;
    .locals 1

    .line 1
    new-instance v0, Lc0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Landroid/graphics/Paint;F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final d(Landroid/graphics/Paint;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc0/s;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1
    sget-object v0, Lc0/b0;->a:Lc0/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/b0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lc0/b0;->c(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
