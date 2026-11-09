.class public final LW/d0;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW/d0;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LW/d0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LW/d0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LW/d0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LW/d0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LW/d0;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LW/d0;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LW/d0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, LC4/l;

    .line 14
    .line 15
    check-cast v3, Lv4/j;

    .line 16
    .line 17
    invoke-static {v4, v2, v1}, Ls4/a;->i(LC4/l;Ljava/lang/Object;Lh0/A;)Lh0/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p1}, LS3/a;->x(Lv4/j;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    sget-object p1, LO4/e;->l:Lj3/A;

    .line 28
    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast v2, LO4/c;

    .line 33
    .line 34
    iget-object p1, v2, LO4/c;->x:LC4/l;

    .line 35
    .line 36
    invoke-static {v3}, Ld/i;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_2
    check-cast v4, LC4/l;

    .line 41
    .line 42
    invoke-interface {v4, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v2, LP0/h;

    .line 46
    .line 47
    iget-object v0, v2, LP0/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LO4/g;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LO4/r;->j(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, LP0/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LO4/g;

    .line 57
    .line 58
    invoke-interface {v0}, LO4/q;->f()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v4, v0, LO4/i;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, LC4/p;

    .line 72
    .line 73
    invoke-interface {v4, v0, p1}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LW/d0;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LW/d0;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LW/d0;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lo0/m;

    .line 21
    .line 22
    iget-object v0, p0, LW/d0;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li/c;

    .line 25
    .line 26
    iget-object v1, p0, LW/d0;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo0/H;

    .line 29
    .line 30
    iget-object v2, p0, LW/d0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo0/H;

    .line 33
    .line 34
    invoke-static {v0, p1, v1, v2}, Li/c;->i(Li/c;Lo0/m;Lo0/H;Lo0/H;)Lo0/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LW/d0;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
