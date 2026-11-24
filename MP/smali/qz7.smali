.class public final Lqz7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Lde7;

.field public r:[Lba5;

.field public s:Lq9a;

.field public t:Lde7;

.field public u:I

.field public v:I

.field public w:I

.field public x:B

.field public final synthetic y:[Lba5;

.field public final synthetic z:Lq9a;


# direct methods
.method public constructor <init>([Lba5;Lq9a;Lde7;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz7;->y:[Lba5;

    .line 2
    .line 3
    iput-object p2, p0, Lqz7;->z:Lq9a;

    .line 4
    .line 5
    iput-object p3, p0, Lqz7;->A:Lde7;

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
    new-instance p1, Lqz7;

    .line 2
    .line 3
    iget-object v0, p0, Lqz7;->z:Lq9a;

    .line 4
    .line 5
    iget-object v1, p0, Lqz7;->A:Lde7;

    .line 6
    .line 7
    iget-object p0, p0, Lqz7;->y:[Lba5;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqz7;-><init>([Lba5;Lq9a;Lde7;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbe7;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqz7;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqz7;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqz7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v0, p0, Lqz7;->w:I

    .line 19
    .line 20
    iget v4, p0, Lqz7;->v:I

    .line 21
    .line 22
    iget v5, p0, Lqz7;->u:I

    .line 23
    .line 24
    iget-object v6, p0, Lqz7;->t:Lde7;

    .line 25
    .line 26
    iget-object v7, p0, Lqz7;->s:Lq9a;

    .line 27
    .line 28
    iget-object v8, p0, Lqz7;->r:[Lba5;

    .line 29
    .line 30
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqz7;->y:[Lba5;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lqz7;->z:Lq9a;

    .line 42
    .line 43
    iget-object v6, p0, Lqz7;->A:Lde7;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_6

    .line 49
    .line 50
    aget-object v5, v8, v4

    .line 51
    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    sget-object v10, Lvf1;->a:Lvf1;

    .line 61
    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    .line 64
    if-ne v5, v2, :cond_2

    .line 65
    .line 66
    iput-object v8, p0, Lqz7;->r:[Lba5;

    .line 67
    .line 68
    iput-object v7, p0, Lqz7;->s:Lq9a;

    .line 69
    .line 70
    iput-object v6, p0, Lqz7;->t:Lde7;

    .line 71
    .line 72
    iput v9, p0, Lqz7;->u:I

    .line 73
    .line 74
    iput v4, p0, Lqz7;->v:I

    .line 75
    .line 76
    iput v0, p0, Lqz7;->w:I

    .line 77
    .line 78
    iput-byte v2, p0, Lqz7;->x:B

    .line 79
    .line 80
    invoke-virtual {v7, v6, p1, p0}, Lq9a;->g(Lpr5;ILie1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    iput-object v8, p0, Lqz7;->r:[Lba5;

    .line 92
    .line 93
    iput-object v7, p0, Lqz7;->s:Lq9a;

    .line 94
    .line 95
    iput-object v6, p0, Lqz7;->t:Lde7;

    .line 96
    .line 97
    iput v9, p0, Lqz7;->u:I

    .line 98
    .line 99
    iput v4, p0, Lqz7;->v:I

    .line 100
    .line 101
    iput v0, p0, Lqz7;->w:I

    .line 102
    .line 103
    iput-byte v3, p0, Lqz7;->x:B

    .line 104
    .line 105
    invoke-virtual {v7, v6, p1, p0}, Lq9a;->f(Lpr5;ILie1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v10, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v10

    .line 112
    :cond_4
    move v5, v9

    .line 113
    :goto_2
    move p1, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object p0, Lj38;->a:Lj38;

    .line 119
    .line 120
    return-object p0
.end method
