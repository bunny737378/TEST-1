.class public final Lcom/google/firebase/sessions/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/firebase/sessions/p0;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lqf/g;

.field public final b:Lyg/d;

.field public final c:Lcom/google/firebase/sessions/settings/m;

.field public final d:Lcom/google/firebase/sessions/l;

.field public final e:Lhp/j;


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
    sput-wide v0, Lcom/google/firebase/sessions/s0;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lqf/g;Lyg/d;Lcom/google/firebase/sessions/settings/m;Lcom/google/firebase/sessions/l;Lhp/j;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/s0;->a:Lqf/g;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/s0;->b:Lyg/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/settings/m;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/s0;->d:Lcom/google/firebase/sessions/l;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/s0;->e:Lhp/j;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/s0;Lip/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/firebase/sessions/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/r0;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/r0;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/firebase/sessions/r0;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/r0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/r0;-><init>(Lcom/google/firebase/sessions/s0;Lip/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/r0;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/r0;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/google/firebase/sessions/r0;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/firebase/sessions/s0;

    .line 45
    .line 46
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/google/firebase/sessions/r0;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/firebase/sessions/s0;

    .line 61
    .line 62
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/firebase/sessions/api/c;->a:Lcom/google/firebase/sessions/api/c;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/google/firebase/sessions/r0;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/google/firebase/sessions/r0;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/api/c;->b(Lip/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v2, p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Leg/k;

    .line 119
    .line 120
    iget-object v2, v2, Leg/k;->a:Leg/v;

    .line 121
    .line 122
    invoke-virtual {v2}, Leg/v;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/settings/m;

    .line 129
    .line 130
    iput-object p0, v0, Lcom/google/firebase/sessions/r0;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/google/firebase/sessions/r0;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/m;->b(Lip/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/settings/m;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/t;->a()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/t;->a()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    iget-object p0, p0, Lcom/google/firebase/sessions/s0;->c:Lcom/google/firebase/sessions/settings/m;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/m;->a()D

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    sget-wide v0, Lcom/google/firebase/sessions/s0;->f:D

    .line 180
    .line 181
    cmpg-double p0, v0, p0

    .line 182
    .line 183
    if-gtz p0, :cond_b

    .line 184
    .line 185
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0
.end method
