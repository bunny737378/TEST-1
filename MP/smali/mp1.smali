.class public final Lmp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lnp1;

.field public final synthetic u:Lj76;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lnp1;Lj76;Ljava/lang/Object;ZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp1;->t:Lnp1;

    .line 2
    .line 3
    iput-object p2, p0, Lmp1;->u:Lj76;

    .line 4
    .line 5
    iput-object p3, p0, Lmp1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lmp1;->w:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6

    .line 1
    new-instance v0, Lmp1;

    .line 2
    .line 3
    iget-object v3, p0, Lmp1;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lmp1;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmp1;->t:Lnp1;

    .line 8
    .line 9
    iget-object v2, p0, Lmp1;->u:Lj76;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmp1;-><init>(Lnp1;Lj76;Ljava/lang/Object;ZLge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmp1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loq2;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmp1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmp1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmp1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Loq2;

    .line 5
    .line 6
    iget-boolean v0, p0, Lmp1;->r:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmp1;->t:Lnp1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Llp1;

    .line 33
    .line 34
    iget-boolean v6, p0, Lmp1;->w:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v2, p0, Lmp1;->u:Lj76;

    .line 38
    .line 39
    iget-object v3, p0, Lmp1;->t:Lnp1;

    .line 40
    .line 41
    iget-object v5, p0, Lmp1;->v:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Llp1;-><init>(Lj76;Lnp1;Loq2;Ljava/lang/Object;ZLge1;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, p0, Lmp1;->s:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v9, p0, Lmp1;->r:Z

    .line 49
    .line 50
    invoke-static {v1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 60
    .line 61
    return-object p0
.end method
