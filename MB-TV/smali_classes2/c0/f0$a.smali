.class public final Lc0/f0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lc0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "c0/f0$a",
        "Lc0/j0;",
        "Lb0/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls0/e;",
        "density",
        "Lc0/z$b;",
        "b",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Lc0/z$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(JLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Lc0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc0/f0$a;->b(JLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Lc0/z$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(JLandroidx/compose/ui/unit/LayoutDirection;Ls0/e;)Lc0/z$b;
    .locals 0

    .line 1
    new-instance p3, Lc0/z$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb0/m;->b(J)Lb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lc0/z$b;-><init>(Lb0/h;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RectangleShape"

    .line 2
    .line 3
    return-object v0
.end method
