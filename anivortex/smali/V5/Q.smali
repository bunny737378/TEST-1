.class public final LV5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/N;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Li5/f;

.field public final b:LM5/f;

.field public final c:LY5/n;

.field public final d:LV5/l;

.field public final e:Ld7/h;


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
    sput-wide v0, LV5/Q;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Li5/f;LM5/f;LY5/n;LV5/l;Ld7/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LV5/Q;->a:Li5/f;

    .line 30
    .line 31
    iput-object p2, p0, LV5/Q;->b:LM5/f;

    .line 32
    .line 33
    iput-object p3, p0, LV5/Q;->c:LY5/n;

    .line 34
    .line 35
    iput-object p4, p0, LV5/Q;->d:LV5/l;

    .line 36
    .line 37
    iput-object p5, p0, LV5/Q;->e:Ld7/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LV5/Q;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LV5/P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LV5/P;

    .line 10
    .line 11
    iget v1, v0, LV5/P;->i0:I

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
    iput v1, v0, LV5/P;->i0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LV5/P;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LV5/P;-><init>(LV5/Q;Lf7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LV5/P;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LV5/P;->i0:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object p0, p0, LV5/Q;->c:LY5/n;

    .line 37
    .line 38
    const-string v5, "FirebaseSessions"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LW5/c;->a:LW5/c;

    .line 66
    .line 67
    iput v3, v0, LV5/P;->i0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LW5/c;->b(Lf7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lr5/i;

    .line 106
    .line 107
    iget-object v2, v2, Lr5/i;->a:Lk0/e;

    .line 108
    .line 109
    invoke-virtual {v2}, Lk0/e;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iput v4, v0, LV5/P;->i0:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LY5/n;->b(Lf7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_7
    :goto_3
    iget-object p1, p0, LY5/n;->a:LY5/u;

    .line 125
    .line 126
    invoke-interface {p1}, LY5/u;->a()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    iget-object p1, p0, LY5/n;->b:LY5/u;

    .line 138
    .line 139
    invoke-interface {p1}, LY5/u;->a()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 147
    .line 148
    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    .line 149
    .line 150
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_a
    invoke-virtual {p0}, LY5/n;->a()D

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    sget-wide v0, LV5/Q;->f:D

    .line 161
    .line 162
    cmpg-double p0, v0, p0

    .line 163
    .line 164
    if-gtz p0, :cond_b

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 170
    .line 171
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_c
    :goto_6
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    .line 178
    .line 179
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0
.end method
