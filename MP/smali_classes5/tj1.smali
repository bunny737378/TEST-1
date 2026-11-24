.class public final Ltj1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:B


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p0, Ltj1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lnc2;->c:Lnc2;

    .line 2
    .line 3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Ltj1;->r:B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_3

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    sget-object p1, Lm93;->m:Lnp1;

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 34
    .line 35
    new-instance v1, Lnq1;

    .line 36
    .line 37
    invoke-direct {v1, p1, v5}, Lnq1;-><init>(Lxt2;B)V

    .line 38
    .line 39
    .line 40
    iput-byte v5, p0, Ltj1;->r:B

    .line 41
    .line 42
    invoke-static {v1, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eq p1, v6, :cond_4

    .line 47
    .line 48
    :cond_2
    check-cast p1, Lwt;

    .line 49
    .line 50
    iget-object p1, p1, Lwt;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-byte v4, p0, Ltj1;->r:B

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lnc2;->x(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq p1, v6, :cond_4

    .line 59
    .line 60
    :cond_3
    check-cast p1, Lyj1;

    .line 61
    .line 62
    iget-boolean v1, p1, Lyj1;->a:Z

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iput-byte v3, p0, Ltj1;->r:B

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lnc2;->w(Lie1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    return-object v6

    .line 75
    :cond_5
    return-object p0

    .line 76
    :cond_6
    new-instance p0, Ljp/co/shueisha/mangaplus/ui/screen/MaintenanceException;

    .line 77
    .line 78
    iget-object p1, p1, Lyj1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljp/co/shueisha/mangaplus/ui/screen/MaintenanceException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_7
    const-string p0, "dataStore"

    .line 85
    .line 86
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method
