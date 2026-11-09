.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/h;


# instance fields
.field public final synthetic w:LP4/h;

.field public final synthetic x:Lo0/k;


# direct methods
.method public constructor <init>(LP4/h;Lo0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/i;->x:Lo0/k;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/i;->w:LP4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0/h;

    .line 7
    .line 8
    iget v1, v0, Lo0/h;->A:I

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
    iput v1, v0, Lo0/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0/h;-><init>(Lo0/i;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0/h;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/h;->A:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lo0/h;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LP4/h;

    .line 59
    .line 60
    iget-object v2, v0, Lo0/h;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lo0/m;

    .line 63
    .line 64
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lo0/h;->E:LP4/h;

    .line 69
    .line 70
    iget-object v2, v0, Lo0/h;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lo0/m;

    .line 73
    .line 74
    iget-object v4, v0, Lo0/h;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lo0/i;

    .line 77
    .line 78
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lo0/m;

    .line 86
    .line 87
    iget-object p2, p0, Lo0/i;->x:Lo0/k;

    .line 88
    .line 89
    iget-object p2, p2, Lo0/k;->d:LP4/q0;

    .line 90
    .line 91
    invoke-virtual {p2}, LP4/q0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v2, p0, Lo0/i;->w:LP4/h;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    iput-object p0, v0, Lo0/h;->C:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lo0/h;->D:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lo0/h;->E:LP4/h;

    .line 110
    .line 111
    iput v4, v0, Lo0/h;->A:I

    .line 112
    .line 113
    invoke-static {v0}, LS3/a;->V(Lv4/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object v4, p0

    .line 121
    move-object v7, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object p1, v7

    .line 124
    :goto_1
    iget-object p2, v4, Lo0/i;->x:Lo0/k;

    .line 125
    .line 126
    iget-object p2, p2, Lo0/k;->d:LP4/q0;

    .line 127
    .line 128
    new-instance v4, Lo0/d;

    .line 129
    .line 130
    invoke-direct {v4, v5, v6}, Lx4/h;-><init>(ILv4/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lo0/h;->C:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lo0/h;->D:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, v0, Lo0/h;->E:LP4/h;

    .line 138
    .line 139
    iput v5, v0, Lo0/h;->A:I

    .line 140
    .line 141
    invoke-static {p2, v4, v0}, Ls4/a;->A(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_6
    :goto_2
    move-object v7, v2

    .line 149
    move-object v2, p1

    .line 150
    move-object p1, v7

    .line 151
    :cond_7
    iput-object v6, v0, Lo0/h;->C:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, v0, Lo0/h;->D:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lo0/h;->A:I

    .line 156
    .line 157
    invoke-interface {v2, p1, v0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_8

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_8
    :goto_3
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 165
    .line 166
    return-object p1
.end method
