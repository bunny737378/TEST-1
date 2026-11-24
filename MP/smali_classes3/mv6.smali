.class public final Lmv6;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:Z

.field public synthetic s:Lyt2;

.field public synthetic t:Ljava/lang/Throwable;

.field public final synthetic u:Lrv6;


# direct methods
.method public constructor <init>(Lrv6;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv6;->u:Lrv6;

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
    .locals 1

    .line 1
    check-cast p1, Lyt2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lge1;

    .line 6
    .line 7
    new-instance v0, Lmv6;

    .line 8
    .line 9
    iget-object p0, p0, Lmv6;->u:Lrv6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lmv6;-><init>(Lrv6;Lge1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmv6;->s:Lyt2;

    .line 15
    .line 16
    iput-object p2, v0, Lmv6;->t:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmv6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmv6;->s:Lyt2;

    .line 23
    .line 24
    iget-object v0, p0, Lmv6;->t:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v3, Lrr6;

    .line 27
    .line 28
    iget-object v4, p0, Lmv6;->u:Lrv6;

    .line 29
    .line 30
    iget-object v4, v4, Lrv6;->b:Lbs6;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lbs6;->a(Lvr6;)Lvr6;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4, v1, v1}, Lrr6;-><init>(Lvr6;Lkq7;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "Init session datastore failed with exception message: "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Emit fallback session "

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lvr6;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "FirebaseSessions"

    .line 68
    .line 69
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lmv6;->s:Lyt2;

    .line 73
    .line 74
    iput-boolean v2, p0, Lmv6;->r:Z

    .line 75
    .line 76
    invoke-interface {p1, v3, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lvf1;->a:Lvf1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 86
    .line 87
    return-object p0
.end method
