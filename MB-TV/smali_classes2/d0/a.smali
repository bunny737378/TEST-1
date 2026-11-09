.class public final Ld0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld0/a;",
        "Ld0/f;",
        "<init>",
        "()V",
        "Ld0/a$a;",
        "a",
        "Ld0/a$a;",
        "()Ld0/a$a;",
        "getDrawParams$annotations",
        "drawParams",
        "Ld0/d;",
        "b",
        "Ld0/d;",
        "w",
        "()Ld0/d;",
        "drawContext",
        "",
        "getDensity",
        "()F",
        "density",
        "s",
        "fontScale",
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
.field public final a:Ld0/a$a;

.field public final b:Ld0/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ld0/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ld0/a$a;-><init>(Ls0/e;Landroidx/compose/ui/unit/LayoutDirection;Lc0/k;JILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Ld0/a;->a:Ld0/a$a;

    .line 19
    .line 20
    new-instance v0, Ld0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld0/a$b;-><init>(Ld0/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld0/a;->b:Ld0/d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic B(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/d;->a(Ls0/e;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic D(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/d;->e(Ls0/e;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public synthetic E(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/d;->c(Ls0/e;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a()Ld0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a$a;->f()Ls0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic h(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/m;->a(Ls0/n;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic q(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/d;->b(Ls0/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ld0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0/a$a;->f()Ls0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls0/n;->s()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic v(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/d;->d(Ls0/e;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->b:Ld0/d;

    .line 2
    .line 3
    return-object v0
.end method
