.class public final Lpf8;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Leg8;

.field public s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Leg8;


# direct methods
.method public constructor <init>(Ljava/util/List;Leg8;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf8;->t:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lpf8;->u:Leg8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lpf8;

    .line 2
    .line 3
    iget-object v0, p0, Lpf8;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lpf8;->u:Leg8;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpf8;-><init>(Ljava/util/List;Leg8;Lge1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpf8;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpf8;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpf8;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpf8;->r:Leg8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p1, p0, Lpf8;->t:Ljava/util/List;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lzb0;->a:Lzb0;

    .line 35
    .line 36
    iget-object v2, p0, Lpf8;->u:Leg8;

    .line 37
    .line 38
    iput-object v2, p0, Lpf8;->r:Leg8;

    .line 39
    .line 40
    iput-boolean v1, p0, Lpf8;->s:Z

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lzb0;->d(Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Lvf1;->a:Lvf1;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    move-object p0, v2

    .line 52
    :goto_0
    check-cast p1, Ldu5;

    .line 53
    .line 54
    iget-object p0, p0, Leg8;->o:Li15;

    .line 55
    .line 56
    check-cast p0, Lm17;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p0, Lj38;->a:Lj38;

    .line 62
    .line 63
    return-object p0
.end method
