.class public final Landroidx/compose/ui/text/font/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/x;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/text/font/l0;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/y;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/m0$b;",
        "Lqm/p;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Landroidx/compose/ui/text/font/m0;",
        "a",
        "(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ldn/l;Ldn/l;)Landroidx/compose/ui/text/font/m0;",
        "Landroidx/compose/ui/text/font/b0;",
        "Landroidx/compose/ui/text/font/b0;",
        "platformTypefaceResolver",
        "ui-text_release"
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
.field public final a:Landroidx/compose/ui/text/font/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/f0;->a()Landroidx/compose/ui/text/font/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ldn/l;Ldn/l;)Landroidx/compose/ui/text/font/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/l0;",
            "Landroidx/compose/ui/text/font/y;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/text/font/m0$b;",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/m0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->c()Landroidx/compose/ui/text/font/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/f;

    .line 10
    .line 11
    :goto_0
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/b0;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->f()Landroidx/compose/ui/text/font/u;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, p3, p1}, Landroidx/compose/ui/text/font/b0;->b(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of p3, p2, Landroidx/compose/ui/text/font/v;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/b0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->c()Landroidx/compose/ui/text/font/i;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/compose/ui/text/font/v;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->f()Landroidx/compose/ui/text/font/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->d()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p3, v0, p1}, Landroidx/compose/ui/text/font/b0;->a(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of p2, p2, Landroidx/compose/ui/text/font/w;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->c()Landroidx/compose/ui/text/font/i;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/compose/ui/text/font/w;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/w;->d()Landroidx/compose/ui/text/font/i0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lp0/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->f()Landroidx/compose/ui/text/font/u;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/l0;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p3, v0, p1}, Lp0/c;->a(Landroidx/compose/ui/text/font/u;II)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/m0$b;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/m0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/f;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    return-object p4
.end method
