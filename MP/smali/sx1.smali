.class public final Lsx1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:Z

.field public synthetic s:F

.field public final synthetic t:Lgx6;


# direct methods
.method public constructor <init>(Lgx6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx1;->t:Lgx6;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lge1;

    .line 10
    .line 11
    new-instance p2, Lsx1;

    .line 12
    .line 13
    iget-object p0, p0, Lsx1;->t:Lgx6;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lsx1;-><init>(Lgx6;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lsx1;->s:F

    .line 19
    .line 20
    sget-object p0, Lj38;->a:Lj38;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lsx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsx1;->t:Lgx6;

    .line 2
    .line 3
    iget-object v0, v0, Lgx6;->k:Ltu7;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsx1;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lsx1;->s:F

    .line 27
    .line 28
    invoke-interface {v0}, Ltu7;->getState()Luu7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ltu7;->a()Llr1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ltu7;->b()Lil;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v2, p0, Lsx1;->r:Z

    .line 41
    .line 42
    invoke-static {v1, p1, v3, v0, p0}, Lxq;->f(Luu7;FLlr1;Lil;Lie1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lvf1;->a:Lvf1;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 52
    .line 53
    return-object p0
.end method
