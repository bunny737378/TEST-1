.class public final Lo57;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public r:B

.field public synthetic s:Lyt2;

.field public synthetic t:I

.field public final synthetic u:Lp57;


# direct methods
.method public constructor <init>(Lp57;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo57;->u:Lp57;

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
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lge1;

    .line 10
    .line 11
    new-instance v0, Lo57;

    .line 12
    .line 13
    iget-object p0, p0, Lo57;->u:Lp57;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lo57;-><init>(Lp57;Lge1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lo57;->s:Lyt2;

    .line 19
    .line 20
    iput p2, v0, Lo57;->t:I

    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lo57;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo57;->s:Lyt2;

    .line 2
    .line 3
    iget v1, p0, Lo57;->t:I

    .line 4
    .line 5
    iget-byte v2, p0, Lo57;->r:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-lez v1, :cond_5

    .line 53
    .line 54
    iput-object v3, p0, Lo57;->s:Lyt2;

    .line 55
    .line 56
    iput v1, p0, Lo57;->t:I

    .line 57
    .line 58
    iput-byte v8, p0, Lo57;->r:B

    .line 59
    .line 60
    sget-object p1, Ltv6;->a:Ltv6;

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v9, :cond_7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iput-object v0, p0, Lo57;->s:Lyt2;

    .line 70
    .line 71
    iput v1, p0, Lo57;->t:I

    .line 72
    .line 73
    iput-byte v7, p0, Lo57;->r:B

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-static {v7, v8, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v9, :cond_6

    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Lo57;->s:Lyt2;

    .line 84
    .line 85
    iput v1, p0, Lo57;->t:I

    .line 86
    .line 87
    iput-byte v6, p0, Lo57;->r:B

    .line 88
    .line 89
    sget-object p1, Ltv6;->b:Ltv6;

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v9, :cond_6

    .line 96
    .line 97
    :goto_1
    iput-object v0, p0, Lo57;->s:Lyt2;

    .line 98
    .line 99
    iput v1, p0, Lo57;->t:I

    .line 100
    .line 101
    iput-byte v5, p0, Lo57;->r:B

    .line 102
    .line 103
    const-wide v5, 0x7fffffffffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eq p1, v9, :cond_6

    .line 113
    .line 114
    :goto_2
    iput-object v3, p0, Lo57;->s:Lyt2;

    .line 115
    .line 116
    iput v1, p0, Lo57;->t:I

    .line 117
    .line 118
    iput-byte v4, p0, Lo57;->r:B

    .line 119
    .line 120
    sget-object p1, Ltv6;->c:Ltv6;

    .line 121
    .line 122
    invoke-interface {v0, p1, p0}, Lyt2;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v9, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_3
    return-object v9

    .line 129
    :cond_7
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 130
    .line 131
    return-object p0
.end method
