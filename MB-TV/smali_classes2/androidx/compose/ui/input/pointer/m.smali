.class public final Landroidx/compose/ui/input/pointer/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u00020\u00128\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000bR\u001d\u0010\u0019\u001a\u00020\u00168\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u000bR0\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t8\u0006@@X\u0086\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 \u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/m;",
        "",
        "",
        "Landroidx/compose/ui/input/pointer/u;",
        "changes",
        "Landroidx/compose/ui/input/pointer/e;",
        "internalPointerEvent",
        "<init>",
        "(Ljava/util/List;Landroidx/compose/ui/input/pointer/e;)V",
        "Landroidx/compose/ui/input/pointer/o;",
        "a",
        "()I",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/input/pointer/e;",
        "c",
        "()Landroidx/compose/ui/input/pointer/e;",
        "Landroidx/compose/ui/input/pointer/l;",
        "I",
        "getButtons-ry648PA",
        "buttons",
        "Landroidx/compose/ui/input/pointer/e0;",
        "d",
        "getKeyboardModifiers-k7X9c1A",
        "keyboardModifiers",
        "<set-?>",
        "e",
        "f",
        "(I)V",
        "type",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/e;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;",
            "Landroidx/compose/ui/input/pointer/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/compose/ui/input/pointer/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->d()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/l;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/compose/ui/input/pointer/m;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->d()Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/e0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/compose/ui/input/pointer/m;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/compose/ui/input/pointer/m;->e:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/m;->d()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :pswitch_5
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_6

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/compose/ui/input/pointer/u;

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/n;->b(Landroidx/compose/ui/input/pointer/u;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->e()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_4
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/n;->a(Landroidx/compose/ui/input/pointer/u;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->d()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/o$a;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o$a;->c()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/input/pointer/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/compose/ui/input/pointer/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/m;->b:Landroidx/compose/ui/input/pointer/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->b()Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/m;->e:I

    .line 2
    .line 3
    return-void
.end method
