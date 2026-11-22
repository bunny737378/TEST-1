.class public final synthetic Lg2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;
.implements Lh1/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2/o;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/n;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lg2/n;->Y:J

    iput p4, p0, Lg2/n;->X:I

    return-void
.end method

.method public synthetic constructor <init>(Lo1/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/n;->Z:Ljava/lang/Object;

    iput p2, p0, Lg2/n;->X:I

    iput-wide p3, p0, Lg2/n;->Y:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lg2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/n;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg2/o;

    .line 6
    .line 7
    iget-object v1, v0, Lg2/o;->h:Le1/o;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lg2/a;->a:LM4/L;

    .line 13
    .line 14
    iget-wide v2, p1, Lg2/a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LP5/a;->l(LM4/L;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lg2/o;->c:Lh1/t;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lh1/t;->L(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lg2/o;->a:LJ1/I;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, LJ1/I;->g(ILh1/t;)V

    .line 33
    .line 34
    .line 35
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iget-wide v4, p1, Lg2/a;->b:J

    .line 41
    .line 42
    cmp-long p1, v4, v2

    .line 43
    .line 44
    iget-wide v2, p0, Lg2/n;->Y:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lg2/o;->h:Le1/o;

    .line 55
    .line 56
    iget-wide v4, p1, Le1/o;->s:J

    .line 57
    .line 58
    cmp-long p1, v4, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, Lg2/o;->h:Le1/o;

    .line 71
    .line 72
    iget-wide v9, p1, Le1/o;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v2, v4, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget p1, p0, Lg2/n;->X:I

    .line 84
    .line 85
    or-int/lit8 v10, p1, 0x1

    .line 86
    .line 87
    array-length v11, v1

    .line 88
    const/4 v13, 0x0

    .line 89
    iget-object v7, v0, Lg2/o;->a:LJ1/I;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, LJ1/I;->a(JIIILJ1/H;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lo1/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg2/n;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo1/a;

    .line 9
    .line 10
    iget-object v1, v0, Lo1/a;->d:LB1/x;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lo1/a;->b:Le1/Q;

    .line 15
    .line 16
    iget-object v2, p1, Lo1/i;->c:Lo1/f;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lo1/f;->c(Le1/Q;LB1/x;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lo1/i;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p1, p1, Lo1/i;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Long;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    move-wide v6, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    :goto_0
    iget-wide v8, p0, Lg2/n;->Y:J

    .line 49
    .line 50
    add-long/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :goto_1
    iget v1, p0, Lg2/n;->X:I

    .line 66
    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v4, v1

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
