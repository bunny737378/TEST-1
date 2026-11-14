.class public final Landroidx/compose/ui/node/BackwardsCompatNode;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/e1;
.implements Landroidx/compose/ui/node/a1;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/modifier/k;
.implements Landroidx/compose/ui/node/x0;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/focus/d;
.implements Landroidx/compose/ui/focus/l;
.implements Landroidx/compose/ui/focus/o;
.implements Landroidx/compose/ui/node/w0;
.implements Landroidx/compose/ui/draw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000fB\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u001b\u0010\u001d\u001a\u00020\u00142\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u000f\u0010!\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0016J\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u0016J&\u0010*\u001a\u00020)*\u00020$2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010-\u001a\u00020\u0014*\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00100\u001a\u00020\u0014*\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J*\u00108\u001a\u00020\u00142\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0016J\u000f\u0010;\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u001f\u0010A\u001a\u0004\u0018\u00010?*\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\u00142\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010H\u001a\u00020\u00142\u0006\u0010G\u001a\u000206H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00142\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008J\u0010FJ\u0017\u0010M\u001a\u00020\u00142\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00142\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008T\u0010UR*\u0010\u0011\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\u0013R\u0016\u0010]\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u001fR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010_R:\u0010j\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b0aj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b`c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR$\u0010u\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010r*\u0008\u0012\u0004\u0012\u00028\u00000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010<\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/node/BackwardsCompatNode;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/node/e1;",
        "Landroidx/compose/ui/node/a1;",
        "Landroidx/compose/ui/modifier/h;",
        "Landroidx/compose/ui/modifier/k;",
        "Landroidx/compose/ui/node/x0;",
        "Landroidx/compose/ui/node/u;",
        "Landroidx/compose/ui/node/n;",
        "Landroidx/compose/ui/focus/d;",
        "Landroidx/compose/ui/focus/l;",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/node/w0;",
        "Landroidx/compose/ui/draw/a;",
        "Landroidx/compose/ui/d$c;",
        "Landroidx/compose/ui/d$b;",
        "element",
        "<init>",
        "(Landroidx/compose/ui/d$b;)V",
        "Lqm/p;",
        "u0",
        "()V",
        "",
        "duringAttach",
        "r0",
        "(Z)V",
        "v0",
        "Landroidx/compose/ui/modifier/j;",
        "x0",
        "(Landroidx/compose/ui/modifier/j;)V",
        "Z",
        "a0",
        "v",
        "s0",
        "w0",
        "Landroidx/compose/ui/layout/s;",
        "Landroidx/compose/ui/layout/o;",
        "measurable",
        "Ls0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/q;",
        "f",
        "(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;",
        "Ld0/c;",
        "b",
        "(Ld0/c;)V",
        "Landroidx/compose/ui/semantics/r;",
        "I",
        "(Landroidx/compose/ui/semantics/r;)V",
        "Landroidx/compose/ui/input/pointer/m;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls0/t;",
        "bounds",
        "s",
        "(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "t",
        "G",
        "()Z",
        "w",
        "Ls0/e;",
        "",
        "parentData",
        "h",
        "(Ls0/e;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/f;",
        "coordinates",
        "e",
        "(Landroidx/compose/ui/layout/f;)V",
        "size",
        "a",
        "(J)V",
        "c",
        "Landroidx/compose/ui/focus/p;",
        "focusState",
        "g",
        "(Landroidx/compose/ui/focus/p;)V",
        "Landroidx/compose/ui/focus/k;",
        "focusProperties",
        "p",
        "(Landroidx/compose/ui/focus/k;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "n",
        "Landroidx/compose/ui/d$b;",
        "p0",
        "()Landroidx/compose/ui/d$b;",
        "t0",
        "o",
        "invalidateCache",
        "Landroidx/compose/ui/modifier/a;",
        "Landroidx/compose/ui/modifier/a;",
        "_providedValues",
        "Ljava/util/HashSet;",
        "Landroidx/compose/ui/modifier/c;",
        "Lkotlin/collections/HashSet;",
        "q",
        "Ljava/util/HashSet;",
        "q0",
        "()Ljava/util/HashSet;",
        "setReadValues",
        "(Ljava/util/HashSet;)V",
        "readValues",
        "r",
        "Landroidx/compose/ui/layout/f;",
        "lastOnPlacedCoordinates",
        "Landroidx/compose/ui/modifier/f;",
        "x",
        "()Landroidx/compose/ui/modifier/f;",
        "providedValues",
        "T",
        "d",
        "(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;",
        "current",
        "isValidOwnerScope",
        "ui_release"
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
.field public n:Landroidx/compose/ui/d$b;

.field public o:Z

.field public p:Landroidx/compose/ui/modifier/a;

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Landroidx/compose/ui/layout/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->f(Landroidx/compose/ui/d$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/d$c;->i0(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic o0(Landroidx/compose/ui/node/BackwardsCompatNode;)Landroidx/compose/ui/layout/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public I(Landroidx/compose/ui/semantics/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/semantics/m;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/semantics/m;->q()Landroidx/compose/ui/semantics/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroidx/compose/ui/semantics/l;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/l;->e(Landroidx/compose/ui/semantics/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/layout/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/layout/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/x;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ld0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/ui/draw/d;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Landroidx/compose/ui/draw/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->v0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/d;->b(Ld0/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Landroidx/compose/ui/layout/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/ui/layout/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->c(Landroidx/compose/ui/layout/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->W()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/d$c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->M()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/2addr v3, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_8

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->R()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object v5, v4

    .line 63
    :goto_2
    if-eqz v3, :cond_7

    .line 64
    .line 65
    instance-of v6, v3, Landroidx/compose/ui/modifier/h;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/ui/modifier/h;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->x()Landroidx/compose/ui/modifier/f;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Landroidx/compose/ui/modifier/h;->x()Landroidx/compose/ui/modifier/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->R()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    instance-of v6, v3, Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Landroidx/compose/ui/node/g;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    move v8, v7

    .line 110
    :goto_3
    const/4 v9, 0x1

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->R()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/2addr v10, v0

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-ne v8, v9, :cond_1

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    if-nez v5, :cond_2

    .line 127
    .line 128
    new-instance v5, Landroidx/compose/runtime/collection/b;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 133
    .line 134
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    if-ne v8, v9, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/d$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    move-object v1, v4

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Ldn/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ldn/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "visitAncestors called on an unattached node"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public e(Landroidx/compose/ui/layout/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/t;->e(Landroidx/compose/ui/layout/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/i;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/i;->f(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Landroidx/compose/ui/focus/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/focus/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/c;->g(Landroidx/compose/ui/focus/p;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "onFocusEvent called on wrong node"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public h(Ls0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/z;->h(Ls0/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public isValidOwnerScope()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p(Landroidx/compose/ui/focus/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/focus/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/ui/focus/h;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/h;-><init>(Landroidx/compose/ui/focus/k;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/i;->n(Landroidx/compose/ui/focus/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "applyFocusProperties called on wrong node"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final p0()Landroidx/compose/ui/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$2;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/d$c;->m0(Ldn/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/compose/ui/modifier/j;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->x0(Landroidx/compose/ui/modifier/j;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v1, v0, Landroidx/compose/ui/draw/c;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x2

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroidx/compose/ui/node/w;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/w;->M1(Landroidx/compose/ui/node/v;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/ui/node/y;->a(Landroidx/compose/ui/node/v;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()V

    .line 112
    .line 113
    .line 114
    :cond_5
    instance-of p1, v0, Landroidx/compose/ui/layout/c0;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    check-cast p1, Landroidx/compose/ui/layout/c0;

    .line 120
    .line 121
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/c0;->p(Landroidx/compose/ui/layout/b0;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/16 p1, 0x80

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    and-int/2addr p1, v1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    instance-of p1, v0, Landroidx/compose/ui/layout/x;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()V

    .line 156
    .line 157
    .line 158
    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/w;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Landroidx/compose/ui/layout/f;

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Landroidx/compose/ui/node/BackwardsCompatNode$a;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$a;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/v0;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/v0$b;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    const/16 p1, 0x100

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/2addr p1, v1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    instance-of p1, v0, Landroidx/compose/ui/layout/t;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()V

    .line 211
    .line 212
    .line 213
    :cond_9
    instance-of p1, v0, Landroidx/compose/ui/focus/n;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    move-object p1, v0

    .line 218
    check-cast p1, Landroidx/compose/ui/focus/n;

    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/ui/focus/n;->m()Landroidx/compose/ui/focus/FocusRequester;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    const/16 p1, 0x10

    .line 232
    .line 233
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    and-int/2addr p1, v1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/c0;

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    .line 249
    .line 250
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/b0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroidx/compose/ui/input/pointer/b0;->f(Landroidx/compose/ui/layout/f;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    const/16 p1, 0x8

    .line 262
    .line 263
    invoke-static {p1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    and-int/2addr p1, v0

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Landroidx/compose/ui/node/v0;->onSemanticsChange()V

    .line 279
    .line 280
    .line 281
    :cond_c
    return-void

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "initializeModifier called on unattached node"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public s(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/b0;->e(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Landroidx/compose/ui/d$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->u0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->f(Landroidx/compose/ui/d$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/d$c;->i0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->r0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/e1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/compose/ui/modifier/j;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroidx/compose/ui/modifier/j;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroidx/compose/ui/modifier/d;

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->a()Landroidx/compose/ui/node/BackwardsCompatNodeKt$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->i(Landroidx/compose/ui/modifier/k;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->R()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->onSemanticsChange()V

    .line 76
    .line 77
    .line 78
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/focus/n;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/focus/n;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/focus/n;->m()Landroidx/compose/ui/focus/FocusRequester;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->d()Landroidx/compose/runtime/collection/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "unInitializeModifier called on unattached node"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/ui/draw/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->b()Ldn/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateDrawCache$1;-><init>(Landroidx/compose/ui/d$b;Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Ldn/l;Ldn/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Z

    .line 29
    .line 30
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->n:Landroidx/compose/ui/d$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/input/pointer/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c0;->o()Landroidx/compose/ui/input/pointer/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->c()Ldn/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/BackwardsCompatNode$updateModifierLocalConsumer$1;-><init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/w0;Ldn/l;Ldn/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public x()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/modifier/i;->a()Landroidx/compose/ui/modifier/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final x0(Landroidx/compose/ui/modifier/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/a;->c(Landroidx/compose/ui/modifier/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/compose/ui/modifier/a;-><init>(Landroidx/compose/ui/modifier/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Landroidx/compose/ui/modifier/a;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/BackwardsCompatNodeKt;->d(Landroidx/compose/ui/node/BackwardsCompatNode;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/ui/modifier/j;->getKey()Landroidx/compose/ui/modifier/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/node/a1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
