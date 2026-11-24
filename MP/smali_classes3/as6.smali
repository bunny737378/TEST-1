.class public final Las6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lcr2;

.field public final b:Lkr2;

.field public final c:Lms6;

.field public final d:Lui2;

.field public final e:Lkf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Las6;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcr2;Lkr2;Lms6;Lui2;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Las6;->a:Lcr2;

    .line 20
    .line 21
    iput-object p2, p0, Las6;->b:Lkr2;

    .line 22
    .line 23
    iput-object p3, p0, Las6;->c:Lms6;

    .line 24
    .line 25
    iput-object p4, p0, Las6;->d:Lui2;

    .line 26
    .line 27
    iput-object p5, p0, Las6;->e:Lkf1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lzr6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzr6;

    .line 7
    .line 8
    iget v1, v0, Lzr6;->t:I

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
    iput v1, v0, Lzr6;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzr6;-><init>(Las6;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzr6;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzr6;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "FirebaseSessions"

    .line 32
    .line 33
    iget-object p0, p0, Las6;->c:Lms6;

    .line 34
    .line 35
    sget-object v5, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lwr2;->a:Lwr2;

    .line 62
    .line 63
    iput v3, v0, Lzr6;->t:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwr2;->b(Lge1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v5, :cond_6

    .line 70
    .line 71
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v1, p1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lhg1;

    .line 107
    .line 108
    iget-object v1, v1, Lhg1;->a:Lj81;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj81;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iput v2, v0, Lzr6;->t:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lms6;->b(Lie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v5, :cond_7

    .line 123
    .line 124
    :cond_6
    return-object v5

    .line 125
    :cond_7
    :goto_2
    iget-object p1, p0, Lms6;->a:Lzs6;

    .line 126
    .line 127
    invoke-interface {p1}, Lzs6;->b()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lms6;->b:Lzs6;

    .line 134
    .line 135
    invoke-interface {p1}, Lzs6;->b()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_9
    if-nez v3, :cond_a

    .line 146
    .line 147
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 148
    .line 149
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_a
    sget-wide v0, Las6;->f:D

    .line 156
    .line 157
    invoke-virtual {p0}, Lms6;->a()D

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    cmpg-double p0, v0, p0

    .line 162
    .line 163
    if-gtz p0, :cond_b

    .line 164
    .line 165
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 169
    .line 170
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_c
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 177
    .line 178
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0
.end method
