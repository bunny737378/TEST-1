.class public final Lt/d$z;
.super Lt/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\n\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J/\u0010\u0013\u001a\u00020\u0012*\u00020\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt/d$z;",
        "Lt/d;",
        "<init>",
        "()V",
        "Lt/d$o;",
        "parameter",
        "",
        "e",
        "(I)Ljava/lang/String;",
        "Lt/d$r;",
        "f",
        "Lt/e;",
        "Landroidx/compose/runtime/f;",
        "applier",
        "Landroidx/compose/runtime/f2;",
        "slots",
        "Landroidx/compose/runtime/v1;",
        "rememberManager",
        "Lqm/p;",
        "a",
        "(Lt/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/v1;)V",
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
.field public static final c:Lt/d$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/d$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lt/d$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/d$z;->c:Lt/d$z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lt/d;-><init>(IILkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lt/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/v1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/f2;",
            "Landroidx/compose/runtime/v1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lt/d$r;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Lt/e;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Lt/d$r;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, v1}, Lt/e;->a(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-static {p2}, Lt/d$o;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p2}, Lt/e;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    instance-of p2, v0, Landroidx/compose/runtime/x1;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    check-cast p2, Landroidx/compose/runtime/x1;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/x1;->b()Landroidx/compose/runtime/w1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/w1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/f2;->E(Landroidx/compose/runtime/c;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p3, p2, p1, v0}, Landroidx/compose/runtime/f2;->Q0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Landroidx/compose/runtime/x1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/f2;->e0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/f2;->Z0(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr v1, p1

    .line 64
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->a()Landroidx/compose/runtime/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/f2;->E(Landroidx/compose/runtime/c;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/f2;->e0()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/f2;->a1(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p2, p3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 p1, -0x1

    .line 93
    move p2, p1

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/x1;->b()Landroidx/compose/runtime/w1;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p4, p3, v1, p1, p2}, Landroidx/compose/runtime/v1;->c(Landroidx/compose/runtime/w1;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of p1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->w()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt/d$o;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lt/d$o;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "groupSlotIndex"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lt/d;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lt/d$r;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lt/d$r;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lt/d$r;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lt/d$r;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "anchor"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lt/d;->f(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
