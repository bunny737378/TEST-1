.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/a2;
.implements Landroidx/compose/runtime/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0000\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u00072\u0018\u0010\n\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J)\u0010\u001e\u001a\u00020\u00102\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00100\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00102\n\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008*\u0010&J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010\u0018J#\u0010.\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u0010\u0018\u00010,2\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00101\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00100R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00100R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010@R*\u0010C\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010BR$\u0010H\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010K\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010E\"\u0004\u0008J\u0010GR\u0011\u0010M\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010ER\u0011\u0010O\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010ER$\u0010R\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010E\"\u0004\u0008Q\u0010GR$\u0010U\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010E\"\u0004\u0008T\u0010GR$\u0010X\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010E\"\u0004\u0008W\u0010GR$\u0010[\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010E\"\u0004\u0008Z\u0010GR$\u0010^\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010E\"\u0004\u0008]\u0010GR\u0011\u0010`\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010E\u00a8\u0006a"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/a2;",
        "Landroidx/compose/runtime/p1;",
        "Landroidx/compose/runtime/r1;",
        "owner",
        "<init>",
        "(Landroidx/compose/runtime/r1;)V",
        "Landroidx/compose/runtime/x;",
        "Landroidx/collection/a0;",
        "",
        "dependencies",
        "",
        "f",
        "(Landroidx/compose/runtime/x;Landroidx/collection/a0;)Z",
        "Landroidx/compose/runtime/h;",
        "composer",
        "Lqm/p;",
        "g",
        "(Landroidx/compose/runtime/h;)V",
        "value",
        "Landroidx/compose/runtime/InvalidationResult;",
        "r",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;",
        "w",
        "()V",
        "e",
        "invalidate",
        "Lkotlin/Function2;",
        "",
        "block",
        "a",
        "(Ldn/p;)V",
        "token",
        "G",
        "(I)V",
        "y",
        "instance",
        "v",
        "(Ljava/lang/Object;)Z",
        "u",
        "(Landroidx/compose/runtime/x;Ljava/lang/Object;)V",
        "instances",
        "t",
        "x",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/k;",
        "h",
        "(I)Ldn/l;",
        "I",
        "flags",
        "b",
        "Landroidx/compose/runtime/r1;",
        "Landroidx/compose/runtime/c;",
        "c",
        "Landroidx/compose/runtime/c;",
        "i",
        "()Landroidx/compose/runtime/c;",
        "z",
        "(Landroidx/compose/runtime/c;)V",
        "anchor",
        "d",
        "Ldn/p;",
        "currentToken",
        "Landroidx/collection/z;",
        "Landroidx/collection/z;",
        "trackedInstances",
        "Landroidx/collection/a0;",
        "trackedDependencies",
        "n",
        "()Z",
        "D",
        "(Z)V",
        "rereading",
        "o",
        "E",
        "skipped",
        "q",
        "valid",
        "j",
        "canRecompose",
        "p",
        "F",
        "used",
        "k",
        "setDefaultsInScope",
        "defaultsInScope",
        "getDefaultsInvalid",
        "A",
        "defaultsInvalid",
        "m",
        "C",
        "requiresRecompose",
        "l",
        "B",
        "forcedRecompose",
        "s",
        "isConditional",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

.field public static final i:I


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/r1;

.field public c:Landroidx/compose/runtime/c;

.field public d:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Landroidx/collection/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/collection/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a0<",
            "Landroidx/compose/runtime/x<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->h:Landroidx/compose/runtime/RecomposeScopeImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/RecomposeScopeImpl;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/collection/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x5

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x41

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x21

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x11

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public a(Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/p<",
            "-",
            "Landroidx/compose/runtime/h;",
            "-",
            "Ljava/lang/Integer;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Ldn/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroidx/compose/runtime/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/runtime/x;Landroidx/collection/a0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x<",
            "*>;",
            "Landroidx/collection/a0<",
            "Landroidx/compose/runtime/x<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/x;->a()Landroidx/compose/runtime/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/n2;->g()Landroidx/compose/runtime/m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/x;->s()Landroidx/compose/runtime/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/x$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/collection/d0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/m2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1
.end method

.method public final g(Landroidx/compose/runtime/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Ldn/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, p1, v1}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Invalid restart scope"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final h(I)Ldn/l;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldn/l<",
            "Landroidx/compose/runtime/k;",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_3

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/collection/b0;->c:[I

    .line 19
    .line 20
    iget-object v6, v2, Landroidx/collection/b0;->a:[J

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    add-int/lit8 v7, v7, -0x2

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move v9, v8

    .line 29
    :goto_0
    aget-wide v10, v6, v9

    .line 30
    .line 31
    not-long v12, v10

    .line 32
    const/4 v14, 0x7

    .line 33
    shl-long/2addr v12, v14

    .line 34
    and-long/2addr v12, v10

    .line 35
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v12, v14

    .line 41
    cmp-long v12, v12, v14

    .line 42
    .line 43
    if-eqz v12, :cond_2

    .line 44
    .line 45
    sub-int v12, v9, v7

    .line 46
    .line 47
    not-int v12, v12

    .line 48
    ushr-int/lit8 v12, v12, 0x1f

    .line 49
    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v12, v12, 0x8

    .line 53
    .line 54
    move v14, v8

    .line 55
    :goto_1
    if-ge v14, v12, :cond_1

    .line 56
    .line 57
    const-wide/16 v15, 0xff

    .line 58
    .line 59
    and-long/2addr v15, v10

    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v15, v15, v17

    .line 63
    .line 64
    if-gez v15, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v15, v9, 0x3

    .line 67
    .line 68
    add-int/2addr v15, v14

    .line 69
    aget-object v16, v4, v15

    .line 70
    .line 71
    aget v15, v5, v15

    .line 72
    .line 73
    if-eq v15, v1, :cond_0

    .line 74
    .line 75
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/z;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    shr-long/2addr v10, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v12, v13, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v9, v7, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_2
    return-object v3
.end method

.method public final i()Landroidx/compose/runtime/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Ldn/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final r(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/r1;->f(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/x;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Landroidx/compose/runtime/x;Landroidx/collection/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    instance-of v4, v1, Landroidx/collection/ScatterSet;

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    check-cast v1, Landroidx/collection/ScatterSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 41
    .line 42
    array-length v6, v1

    .line 43
    add-int/lit8 v6, v6, -0x2

    .line 44
    .line 45
    if-ltz v6, :cond_6

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    aget-wide v8, v1, v7

    .line 49
    .line 50
    not-long v10, v8

    .line 51
    const/4 v12, 0x7

    .line 52
    shl-long/2addr v10, v12

    .line 53
    and-long/2addr v10, v8

    .line 54
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v10, v12

    .line 60
    cmp-long v10, v10, v12

    .line 61
    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    sub-int v10, v7, v6

    .line 65
    .line 66
    not-int v10, v10

    .line 67
    ushr-int/lit8 v10, v10, 0x1f

    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v10, v10, 0x8

    .line 72
    .line 73
    move v12, v5

    .line 74
    :goto_1
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    const-wide/16 v13, 0xff

    .line 77
    .line 78
    and-long/2addr v13, v8

    .line 79
    const-wide/16 v15, 0x80

    .line 80
    .line 81
    cmp-long v13, v13, v15

    .line 82
    .line 83
    if-gez v13, :cond_3

    .line 84
    .line 85
    shl-int/lit8 v13, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v13, v12

    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    instance-of v14, v13, Landroidx/compose/runtime/x;

    .line 91
    .line 92
    if-eqz v14, :cond_7

    .line 93
    .line 94
    check-cast v13, Landroidx/compose/runtime/x;

    .line 95
    .line 96
    invoke-virtual {v0, v13, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->f(Landroidx/compose/runtime/x;Landroidx/collection/a0;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    shr-long/2addr v8, v11

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v10, v11, :cond_6

    .line 108
    .line 109
    :cond_5
    if-eq v7, v6, :cond_6

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v2, v5

    .line 115
    :cond_7
    :goto_2
    return v2
.end method

.method public final u(Landroidx/compose/runtime/x;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/a0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/a0;-><init>(IILkotlin/jvm/internal/f;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/a0;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/z;-><init>(IILkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 21
    .line 22
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroidx/collection/z;->n(Ljava/lang/Object;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/runtime/r1;->q(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/a0;

    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/r1;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/z;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    iget-object v4, v2, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, v2, Landroidx/collection/b0;->c:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/b0;->a:[J

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    add-int/lit8 v6, v6, -0x2

    .line 24
    .line 25
    if-ltz v6, :cond_3

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_0
    aget-wide v8, v2, v7

    .line 29
    .line 30
    not-long v10, v8

    .line 31
    const/4 v12, 0x7

    .line 32
    shl-long/2addr v10, v12

    .line 33
    and-long/2addr v10, v8

    .line 34
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v10, v10, v12

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    sub-int v10, v7, v6

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 52
    .line 53
    move v12, v3

    .line 54
    :goto_1
    if-ge v12, v10, :cond_1

    .line 55
    .line 56
    const-wide/16 v13, 0xff

    .line 57
    .line 58
    and-long/2addr v13, v8

    .line 59
    const-wide/16 v15, 0x80

    .line 60
    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget-object v14, v4, v13

    .line 69
    .line 70
    aget v13, v5, v13

    .line 71
    .line 72
    invoke-interface {v0, v14}, Landroidx/compose/runtime/r1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v10, v11, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v7, v6, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(Landroidx/compose/runtime/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/c;

    .line 2
    .line 3
    return-void
.end method
