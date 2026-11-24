.class public final Lyg6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;
.implements Lgr0;


# instance fields
.field public final a:Lc23;


# direct methods
.method public constructor <init>(Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg6;->a:Lc23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu0;

    .line 7
    .line 8
    iget v1, v0, Lu0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu0;-><init>(Lyg6;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu0;->u:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu0;->r:Lug6;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lug6;

    .line 55
    .line 56
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p2, p1, v1}, Lug6;-><init>(Lyt2;Lkf1;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p2, v0, Lu0;->r:Lug6;

    .line 64
    .line 65
    iput v3, v0, Lu0;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    .line 67
    :try_start_2
    iget-object p0, p0, Lyg6;->a:Lc23;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    sget-object p1, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-eq p0, p1, :cond_3

    .line 76
    .line 77
    move-object p0, v2

    .line 78
    :cond_3
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    move-object p0, p2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lie1;->releaseIntercepted()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    move-object p1, p0

    .line 88
    :goto_2
    move-object p0, p2

    .line 89
    goto :goto_3

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {p0}, Lie1;->releaseIntercepted()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
