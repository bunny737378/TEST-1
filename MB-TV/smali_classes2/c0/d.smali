.class public final Lc0/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc0/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0013\u0010\u0008\u001a\u00060\u0002j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u001c\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u000c\u0010\u0013R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010 \u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u001b8V@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lc0/d;",
        "Lc0/a0;",
        "Landroid/graphics/Paint;",
        "internalPaint",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "a",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "Lc0/h;",
        "b",
        "I",
        "_blendMode",
        "",
        "value",
        "getAlpha",
        "()F",
        "(F)V",
        "alpha",
        "Lc0/r;",
        "color",
        "getColor-0d7_KjU",
        "()J",
        "d",
        "(J)V",
        "Lc0/b0;",
        "getStyle-TiuSbCo",
        "()I",
        "c",
        "(I)V",
        "style",
        "getStrokeWidth",
        "e",
        "strokeWidth",
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


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lc0/e;->b()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Lc0/d;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Lc0/h;->a:Lc0/h$a;

    invoke-virtual {p1}, Lc0/h$a;->a()I

    move-result p1

    iput p1, p0, Lc0/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/e;->c(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/e;->f(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc0/e;->d(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/e;->e(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
