.class public final Lt31;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public constructor <init>(ZILge1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt31;->t:Z

    .line 2
    .line 3
    iput p2, p0, Lt31;->u:I

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
    .locals 2

    .line 1
    new-instance v0, Lt31;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt31;->t:Z

    .line 4
    .line 5
    iget p0, p0, Lt31;->u:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lt31;-><init>(ZILge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lt31;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lt31;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt31;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt31;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    iget-byte v0, p0, Lt31;->r:B

    .line 6
    .line 7
    sget-object v1, Lj38;->a:Lj38;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    sget-object p1, Lnc2;->c:Lnc2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const-string v0, "comment_id"

    .line 34
    .line 35
    const-string v5, "comment_like"

    .line 36
    .line 37
    sget-object v6, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    iget-boolean v7, p0, Lt31;->t:Z

    .line 40
    .line 41
    iget v8, p0, Lt31;->u:I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    :try_start_2
    iput-object v4, p0, Lt31;->s:Ljava/lang/Object;

    .line 46
    .line 47
    iput-byte v3, p0, Lt31;->r:B

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lhp;->d:Lhp;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v0, v2, p0}, Lnc2;->e(Ljava/lang/String;Ljava/util/Map;Lhp;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eq p0, v6, :cond_2

    .line 67
    .line 68
    move-object p0, v1

    .line 69
    :cond_2
    if-ne p0, v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput-object v4, p0, Lt31;->s:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v2, p0, Lt31;->r:B

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lhp;->c:Lhp;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v0, v2, p0}, Lnc2;->e(Ljava/lang/String;Ljava/util/Map;Lhp;Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eq p0, v6, :cond_4

    .line 94
    .line 95
    move-object p0, v1

    .line 96
    :cond_4
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    :goto_0
    return-object v6

    .line 99
    :catchall_0
    :cond_5
    :goto_1
    return-object v1
.end method
