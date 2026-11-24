.class public final Lys7;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Ljava/lang/String;

.field public s:Lnc2;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:B

.field public final synthetic x:I


# direct methods
.method public constructor <init>(ILge1;)V
    .locals 0

    .line 1
    iput p1, p0, Lys7;->x:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance v0, Lys7;

    .line 2
    .line 3
    iget p0, p0, Lys7;->x:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lys7;-><init>(ILge1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys7;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lys7;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lys7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lys7;->w:B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lvf1;->a:Lvf1;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget v0, p0, Lys7;->v:I

    .line 31
    .line 32
    iget-object v2, p0, Lys7;->u:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lys7;->t:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lys7;->s:Lnc2;

    .line 37
    .line 38
    move v8, v0

    .line 39
    move-object v10, v2

    .line 40
    :goto_0
    move-object v9, v3

    .line 41
    move-object v7, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lys7;->r:Ljava/lang/String;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p1, Lm93;->m:Lnp1;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p1, Lnp1;->d:Lyg6;

    .line 52
    .line 53
    new-instance v0, Lnq1;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4}, Lnq1;-><init>(Lxt2;B)V

    .line 56
    .line 57
    .line 58
    iput-byte v4, p0, Lys7;->w:B

    .line 59
    .line 60
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v6, :cond_6

    .line 65
    .line 66
    :cond_4
    check-cast p1, Lwt;

    .line 67
    .line 68
    iget-object p1, p1, Lwt;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lm93;->v()Lkq1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object p1, p0, Lys7;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput-byte v3, p0, Lys7;->w:B

    .line 77
    .line 78
    invoke-static {v0, p0}, Lf94;->r(Lxt2;Lge1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v6, :cond_6

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object p1, v0

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v4, Lnc2;->c:Lnc2;

    .line 89
    .line 90
    sget-object v0, Lzb0;->a:Lzb0;

    .line 91
    .line 92
    iput-object v5, p0, Lys7;->r:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, p0, Lys7;->s:Lnc2;

    .line 95
    .line 96
    iput-object v3, p0, Lys7;->t:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lys7;->u:Ljava/lang/String;

    .line 99
    .line 100
    iget v7, p0, Lys7;->x:I

    .line 101
    .line 102
    iput v7, p0, Lys7;->v:I

    .line 103
    .line 104
    iput-byte v2, p0, Lys7;->w:B

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lzb0;->f(Lie1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_6

    .line 111
    .line 112
    move-object v10, p1

    .line 113
    move-object p1, v0

    .line 114
    move v8, v7

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    :cond_5
    move-object v11, p1

    .line 123
    iput-object v5, p0, Lys7;->r:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, p0, Lys7;->s:Lnc2;

    .line 126
    .line 127
    iput-object v5, p0, Lys7;->t:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v5, p0, Lys7;->u:Ljava/lang/String;

    .line 130
    .line 131
    iput-byte v1, p0, Lys7;->w:B

    .line 132
    .line 133
    move-object v12, p0

    .line 134
    invoke-virtual/range {v7 .. v12}, Lnc2;->J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_7

    .line 139
    .line 140
    :cond_6
    return-object v6

    .line 141
    :cond_7
    return-object p0

    .line 142
    :cond_8
    const-string p0, "dataStore"

    .line 143
    .line 144
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method
