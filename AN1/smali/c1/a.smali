.class public final Lc1/a;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ls4/e;


# direct methods
.method public synthetic constructor <init>(Ls4/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/a;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/a;->y:Ls4/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/i0;
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/a;->y:Ls4/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/j0;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/lifecycle/j0;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/lifecycle/j0;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/lifecycle/j0;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/lifecycle/j0;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-interface {v1}, Ls4/e;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/lifecycle/j0;

    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/lifecycle/j0;->e()Landroidx/lifecycle/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc1/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lc1/a;->a()Landroidx/lifecycle/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
