.class public final Ldn7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:Z

.field public synthetic s:Ltt5;

.field public synthetic t:J

.field public final synthetic u:Le05;

.field public final synthetic v:Lbn7;


# direct methods
.method public constructor <init>(Le05;Lbn7;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn7;->u:Le05;

    .line 2
    .line 3
    iput-object p2, p0, Ldn7;->v:Lbn7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ltt5;

    .line 2
    .line 3
    check-cast p2, Lwa5;

    .line 4
    .line 5
    iget-wide v0, p2, Lwa5;->a:J

    .line 6
    .line 7
    check-cast p3, Lge1;

    .line 8
    .line 9
    new-instance p2, Ldn7;

    .line 10
    .line 11
    iget-object v2, p0, Ldn7;->u:Le05;

    .line 12
    .line 13
    iget-object p0, p0, Ldn7;->v:Lbn7;

    .line 14
    .line 15
    invoke-direct {p2, v2, p0, p3}, Ldn7;-><init>(Le05;Lbn7;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Ldn7;->s:Ltt5;

    .line 19
    .line 20
    iput-wide v0, p2, Ldn7;->t:J

    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ldn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldn7;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ldn7;->s:Ltt5;

    .line 23
    .line 24
    iget-wide v5, p0, Ldn7;->t:J

    .line 25
    .line 26
    iget-object v7, p0, Ldn7;->u:Le05;

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v2, Lcn7;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v4, p0, Ldn7;->v:Lbn7;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, Lcn7;-><init>(Ltt5;Lbn7;JLe05;Lge1;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Ldn7;->r:Z

    .line 39
    .line 40
    invoke-static {v2, p0}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lvf1;->a:Lvf1;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 50
    .line 51
    return-object p0
.end method
