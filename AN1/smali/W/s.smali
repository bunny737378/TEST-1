.class public final LW/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/s;->w:I

    iput-object p2, p0, LW/s;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/p1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LW/s;->w:I

    .line 4
    const-string v0, "channel"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW/s;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ls4/l;Lv4/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, LW/s;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LW/s;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LO4/g;

    .line 11
    .line 12
    invoke-interface {v2, p1}, LO4/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, LW/W;

    .line 17
    .line 18
    iget-object p1, v2, LW/W;->g:LS0/f;

    .line 19
    .line 20
    invoke-virtual {p1}, LS0/f;->B()LW/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, LW/X;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v2, p1, p2}, LW/W;->d(LW/W;ZLv4/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 4
    .line 5
    iget v2, p0, LW/s;->w:I

    .line 6
    .line 7
    iget-object v3, p0, LW/s;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LN3/p;

    .line 13
    .line 14
    check-cast v3, LN3/F;

    .line 15
    .line 16
    iget-object p2, v3, LN3/F;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Ls4/l;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LW/s;->b(Ls4/l;Lv4/e;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast v3, LO4/r;

    .line 30
    .line 31
    invoke-interface {v3, p1, p2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    :cond_0
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Ls4/l;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LW/s;->b(Ls4/l;Lv4/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast v3, LO4/p;

    .line 47
    .line 48
    check-cast v3, LO4/o;

    .line 49
    .line 50
    iget-object v2, v3, LO4/o;->z:LO4/g;

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
