.class public final LV5/W;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/q;


# instance fields
.field public h0:I

.field public synthetic i0:LD7/i;

.field public synthetic j0:Ljava/lang/Throwable;

.field public final synthetic k0:LV5/f0;


# direct methods
.method public constructor <init>(LV5/f0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/W;->k0:LV5/f0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LD7/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ld7/c;

    .line 6
    .line 7
    new-instance v0, LV5/W;

    .line 8
    .line 9
    iget-object v1, p0, LV5/W;->k0:LV5/f0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LV5/W;-><init>(LV5/f0;Ld7/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LV5/W;->i0:LD7/i;

    .line 15
    .line 16
    iput-object p2, v0, LV5/W;->j0:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LV5/W;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LV5/W;->h0:I

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LV5/W;->i0:LD7/i;

    .line 26
    .line 27
    iget-object v1, p0, LV5/W;->j0:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v3, LV5/G;

    .line 30
    .line 31
    iget-object v4, p0, LV5/W;->k0:LV5/f0;

    .line 32
    .line 33
    iget-object v4, v4, LV5/f0;->b:LV5/S;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v4, v5}, LV5/S;->a(LV5/K;)LV5/K;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4, v5, v5}, LV5/G;-><init>(LV5/K;LV5/i0;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Init session datastore failed with exception message: "

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ". Emit fallback session "

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, LV5/K;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LV5/W;->i0:LD7/i;

    .line 77
    .line 78
    iput v2, p0, LV5/W;->h0:I

    .line 79
    .line 80
    invoke-interface {p1, v3, p0}, LD7/i;->f(Ljava/lang/Object;Ld7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 88
    .line 89
    return-object p1
.end method
