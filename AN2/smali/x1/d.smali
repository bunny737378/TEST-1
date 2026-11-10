.class public final Lx1/d;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Lx1/i;

.field public final synthetic t:Lkotlin/jvm/internal/o;

.field public final synthetic u:Lkotlin/jvm/internal/o;

.field public final synthetic v:LC1/i;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/o;

.field public final synthetic y:Lt1/c;


# direct methods
.method public constructor <init>(Lx1/i;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;LC1/i;Ljava/lang/Object;Lkotlin/jvm/internal/o;Lt1/c;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/d;->s:Lx1/i;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/d;->t:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/d;->u:Lkotlin/jvm/internal/o;

    .line 6
    .line 7
    iput-object p4, p0, Lx1/d;->v:LC1/i;

    .line 8
    .line 9
    iput-object p5, p0, Lx1/d;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lx1/d;->x:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    iput-object p7, p0, Lx1/d;->y:Lt1/c;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LG7/j;-><init>(ILE7/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 9

    .line 1
    new-instance v0, Lx1/d;

    .line 2
    .line 3
    iget-object v6, p0, Lx1/d;->x:Lkotlin/jvm/internal/o;

    .line 4
    .line 5
    iget-object v7, p0, Lx1/d;->y:Lt1/c;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/d;->s:Lx1/i;

    .line 8
    .line 9
    iget-object v2, p0, Lx1/d;->t:Lkotlin/jvm/internal/o;

    .line 10
    .line 11
    iget-object v3, p0, Lx1/d;->u:Lkotlin/jvm/internal/o;

    .line 12
    .line 13
    iget-object v4, p0, Lx1/d;->v:LC1/i;

    .line 14
    .line 15
    iget-object v5, p0, Lx1/d;->w:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lx1/d;-><init>(Lx1/i;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;LC1/i;Ljava/lang/Object;Lkotlin/jvm/internal/o;Lt1/c;LE7/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx1/d;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx1/d;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lx1/d;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx1/d;->t:Lkotlin/jvm/internal/o;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lw1/m;

    .line 31
    .line 32
    iget-object p1, p0, Lx1/d;->u:Lkotlin/jvm/internal/o;

    .line 33
    .line 34
    iget-object p1, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lt1/b;

    .line 38
    .line 39
    iget-object p1, p0, Lx1/d;->x:Lkotlin/jvm/internal/o;

    .line 40
    .line 41
    iget-object p1, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    check-cast v8, LC1/m;

    .line 45
    .line 46
    iput v2, p0, Lx1/d;->r:I

    .line 47
    .line 48
    iget-object v6, p0, Lx1/d;->v:LC1/i;

    .line 49
    .line 50
    iget-object v7, p0, Lx1/d;->w:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v9, p0, Lx1/d;->y:Lt1/c;

    .line 53
    .line 54
    iget-object v3, p0, Lx1/d;->s:Lx1/i;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v3 .. v10}, Lx1/i;->a(Lx1/i;Lw1/m;Lt1/b;LC1/i;Ljava/lang/Object;LC1/m;Lt1/c;LG7/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
.end method
