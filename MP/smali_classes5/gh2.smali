.class public final Lgh2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lev6;


# direct methods
.method public constructor <init>(ZZLev6;Lge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgh2;->s:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lgh2;->t:Z

    .line 4
    .line 5
    iput-object p3, p0, Lgh2;->u:Lev6;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lgh2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lgh2;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgh2;->u:Lev6;

    .line 6
    .line 7
    iget-boolean p0, p0, Lgh2;->s:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgh2;-><init>(ZZLev6;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgh2;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgh2;->r:Z

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
    iget-boolean p1, p0, Lgh2;->s:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lgh2;->t:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lgh2;->r:Z

    .line 31
    .line 32
    iget-object p1, p0, Lgh2;->u:Lev6;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lev6;->d(Lie1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 44
    .line 45
    return-object p0
.end method
