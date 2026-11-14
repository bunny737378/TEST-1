.class public final Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\r\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00000\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "key1",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/b0;",
        "Landroidx/compose/runtime/a0;",
        "effect",
        "Lqm/p;",
        "a",
        "(Ljava/lang/Object;Ldn/l;Landroidx/compose/runtime/h;I)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "b",
        "(Ljava/lang/Object;Ldn/p;Landroidx/compose/runtime/h;I)V",
        "Landroidx/compose/runtime/b0;",
        "InternalDisposableEffectScope",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ldn/l;Landroidx/compose/runtime/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/runtime/b0;",
            "+",
            "Landroidx/compose/runtime/a0;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    .line 9
    .line 10
    const v2, -0x51c6db9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->v(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/h;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p3, p0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p3, Landroidx/compose/runtime/z;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Landroidx/compose/runtime/z;-><init>(Ldn/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Landroidx/compose/runtime/h;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p3, Landroidx/compose/runtime/z;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ldn/p;Landroidx/compose/runtime/h;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldn/p<",
            "-",
            "Lkotlinx/coroutines/g0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:337)"

    .line 9
    .line 10
    const v2, 0x4648f105

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/j;->Q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/h;->o()Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/h;->v(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/h;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/runtime/h;->a:Landroidx/compose/runtime/h$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/h$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroidx/compose/runtime/n0;

    .line 39
    .line 40
    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/coroutines/d;Ldn/p;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/h;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, Landroidx/compose/runtime/n0;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/j;->I()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/j;->P()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final synthetic c()Landroidx/compose/runtime/b0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/b0;

    .line 2
    .line 3
    return-object v0
.end method
