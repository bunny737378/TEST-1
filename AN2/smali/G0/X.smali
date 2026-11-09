.class public final LG0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:LG0/E;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:LG0/h;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LA6/t;

.field public final i:LG0/s;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LO7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG0/X;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG0/E;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLG0/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/X;->a:LG0/E;

    .line 5
    .line 6
    iput-object p2, p0, LG0/X;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, LG0/X;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, LG0/X;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, LG0/X;->e:LG0/h;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG0/X;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, LC2/Q;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p3}, LC2/Q;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG0/X;->k:LO7/a;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LG0/X;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string p5, "toLowerCase(...)"

    .line 41
    .line 42
    if-ge p2, p1, :cond_2

    .line 43
    .line 44
    aget-object p6, p4, p2

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-static {p6, p5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LG0/X;->f:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LG0/X;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object v2, p4, p2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_1
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object p6, v0

    .line 89
    :goto_2
    aput-object p6, p3, p2

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-object p3, p0, LG0/X;->g:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, LG0/X;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p3, p5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p6, p0, LG0/X;->f:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2, p5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, LG0/X;->f:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {p4, p3}, LB7/y;->C(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, LA6/t;

    .line 165
    .line 166
    iget-object p2, p0, LG0/X;->g:[Ljava/lang/String;

    .line 167
    .line 168
    array-length p2, p2

    .line 169
    invoke-direct {p1, p2}, LA6/t;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LG0/X;->h:LA6/t;

    .line 173
    .line 174
    new-instance p1, LG0/s;

    .line 175
    .line 176
    iget-object p2, p0, LG0/X;->g:[Ljava/lang/String;

    .line 177
    .line 178
    array-length p2, p2

    .line 179
    invoke-direct {p1, p2}, LG0/s;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, LG0/X;->i:LG0/s;

    .line 183
    .line 184
    return-void
.end method

.method public static final a(LG0/X;LG0/u;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LG0/M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LG0/M;

    .line 10
    .line 11
    iget v1, v0, LG0/M;->u:I

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
    iput v1, v0, LG0/M;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LG0/M;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LG0/M;-><init>(LG0/X;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, LG0/M;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p2, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v1, v0, LG0/M;->u:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LG0/M;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p0}, La/a;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

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
    iget-object p1, v0, LG0/M;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LG0/u;

    .line 61
    .line 62
    invoke-static {p0}, La/a;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, La/a;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, LG0/L;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0, v1}, LG0/L;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, LG0/M;->r:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LG0/M;->u:I

    .line 78
    .line 79
    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 80
    .line 81
    invoke-interface {p1, v1, p0, v0}, LG0/u;->c(Ljava/lang/String;LO7/l;LG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, LG0/M;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v0, LG0/M;->u:I

    .line 99
    .line 100
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/X1;->n(LG0/u;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, p2, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object p2

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(LG0/X;LG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LG0/N;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LG0/N;

    .line 10
    .line 11
    iget v1, v0, LG0/N;->v:I

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
    iput v1, v0, LG0/N;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LG0/N;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LG0/N;-><init>(LG0/X;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LG0/N;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LG0/N;->v:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LG0/N;->s:LA1/g;

    .line 40
    .line 41
    iget-object v0, v0, LG0/N;->r:LG0/X;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object v2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LG0/X;->a:LG0/E;

    .line 64
    .line 65
    iget-object v2, p1, LG0/E;->f:LA1/g;

    .line 66
    .line 67
    invoke-virtual {v2}, LA1/g;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v5, LB7/v;->a:LB7/v;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    :try_start_1
    iget-object v4, p0, LG0/X;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, LA1/g;->H()V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :try_start_2
    iget-object v4, p0, LG0/X;->k:LO7/a;

    .line 89
    .line 90
    invoke-interface {v4}, LO7/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, LA1/g;->H()V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    :try_start_3
    new-instance v4, LG0/P;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, p0, v5}, LG0/P;-><init>(LG0/X;LE7/d;)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, LG0/N;->r:LG0/X;

    .line 113
    .line 114
    iput-object v2, v0, LG0/N;->s:LA1/g;

    .line 115
    .line 116
    iput v3, v0, LG0/N;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    :try_start_4
    iget-object p1, p1, LG0/E;->d:LG0/y;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, LG0/y;->f:LI0/b;

    .line 123
    .line 124
    invoke-interface {p1, v4, v0}, LI0/b;->E(LO7/p;LG7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_1
    :try_start_5
    check-cast p1, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, LG0/X;->i:LG0/s;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, LG0/s;->b(Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, LG0/X;->e:LG0/h;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LG0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    :goto_2
    move-object p0, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v2}, LA1/g;->H()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    :try_start_6
    const-string p0, "connectionManager"

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    :goto_4
    move-object p1, p0

    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception p0

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-virtual {p0}, LA1/g;->H()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_8
    return-object v5
.end method

.method public static final c(LG0/X;LG0/K;ILG7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LG0/S;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LG0/S;

    .line 10
    .line 11
    iget v1, v0, LG0/S;->A:I

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
    iput v1, v0, LG0/S;->A:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LG0/S;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LG0/S;-><init>(LG0/X;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LG0/S;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LG0/S;->A:I

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
    iget p0, v0, LG0/S;->x:I

    .line 43
    .line 44
    iget p1, v0, LG0/S;->w:I

    .line 45
    .line 46
    iget p2, v0, LG0/S;->v:I

    .line 47
    .line 48
    iget-object v2, v0, LG0/S;->u:[Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, LG0/S;->t:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, LG0/S;->s:LG0/u;

    .line 53
    .line 54
    iget-object v7, v0, LG0/S;->r:LG0/X;

    .line 55
    .line 56
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p2, v0, LG0/S;->v:I

    .line 70
    .line 71
    iget-object p1, v0, LG0/S;->s:LG0/u;

    .line 72
    .line 73
    iget-object p0, v0, LG0/S;->r:LG0/X;

    .line 74
    .line 75
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 85
    .line 86
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", 0)"

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p0, v0, LG0/S;->r:LG0/X;

    .line 102
    .line 103
    iput-object p1, v0, LG0/S;->s:LG0/u;

    .line 104
    .line 105
    iput p2, v0, LG0/S;->v:I

    .line 106
    .line 107
    iput v4, v0, LG0/S;->A:I

    .line 108
    .line 109
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/X1;->n(LG0/u;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    :goto_1
    iget-object p3, p0, LG0/X;->g:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object p3, p3, p2

    .line 120
    .line 121
    sget-object v2, LG0/X;->l:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x3

    .line 125
    move-object v7, p0

    .line 126
    move p0, v6

    .line 127
    move-object v6, p1

    .line 128
    move p1, v5

    .line 129
    move-object v5, p3

    .line 130
    :goto_2
    if-ge p1, p0, :cond_7

    .line 131
    .line 132
    aget-object p3, v2, p1

    .line 133
    .line 134
    iget-boolean v8, v7, LG0/X;->d:Z

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    const-string v8, "TEMP"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const-string v8, ""

    .line 142
    .line 143
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v10, "room_table_modification_trigger_"

    .line 146
    .line 147
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v10, 0x5f

    .line 154
    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v11, "CREATE "

    .line 168
    .line 169
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "` AFTER "

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, " ON `"

    .line 192
    .line 193
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 200
    .line 201
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p3, " AND invalidated = 0; END"

    .line 205
    .line 206
    invoke-static {v10, p2, p3}, Lu/a;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    iput-object v7, v0, LG0/S;->r:LG0/X;

    .line 211
    .line 212
    iput-object v6, v0, LG0/S;->s:LG0/u;

    .line 213
    .line 214
    iput-object v5, v0, LG0/S;->t:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v2, v0, LG0/S;->u:[Ljava/lang/String;

    .line 217
    .line 218
    iput p2, v0, LG0/S;->v:I

    .line 219
    .line 220
    iput p1, v0, LG0/S;->w:I

    .line 221
    .line 222
    iput p0, v0, LG0/S;->x:I

    .line 223
    .line 224
    iput v3, v0, LG0/S;->A:I

    .line 225
    .line 226
    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/measurement/X1;->n(LG0/u;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-ne p3, v1, :cond_6

    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :cond_6
    :goto_5
    add-int/2addr p1, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    sget-object p0, LA7/n;->a:LA7/n;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final d(LG0/X;LG0/K;ILG7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LG0/T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LG0/T;

    .line 10
    .line 11
    iget v1, v0, LG0/T;->y:I

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
    iput v1, v0, LG0/T;->y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LG0/T;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LG0/T;-><init>(LG0/X;LG7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LG0/T;->w:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LF7/a;->a:LF7/a;

    .line 31
    .line 32
    iget v2, v0, LG0/T;->y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, LG0/T;->v:I

    .line 40
    .line 41
    iget p1, v0, LG0/T;->u:I

    .line 42
    .line 43
    iget-object p2, v0, LG0/T;->t:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, LG0/T;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v0, LG0/T;->r:LG0/u;

    .line 48
    .line 49
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, LG0/X;->g:[Ljava/lang/String;

    .line 67
    .line 68
    aget-object p0, p0, p2

    .line 69
    .line 70
    sget-object p2, LG0/X;->l:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 v2, 0x3

    .line 74
    move v7, v2

    .line 75
    move-object v2, p0

    .line 76
    move p0, v7

    .line 77
    move-object v7, p2

    .line 78
    move-object p2, p1

    .line 79
    move p1, p3

    .line 80
    move-object p3, v7

    .line 81
    :goto_1
    if-ge p1, p0, :cond_4

    .line 82
    .line 83
    aget-object v4, p3, p1

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "room_table_modification_trigger_"

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x5f

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "DROP TRIGGER IF EXISTS `"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x60

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object p2, v0, LG0/T;->r:LG0/u;

    .line 127
    .line 128
    iput-object v2, v0, LG0/T;->s:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, v0, LG0/T;->t:[Ljava/lang/String;

    .line 131
    .line 132
    iput p1, v0, LG0/T;->u:I

    .line 133
    .line 134
    iput p0, v0, LG0/T;->v:I

    .line 135
    .line 136
    iput v3, v0, LG0/T;->y:I

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/measurement/X1;->n(LG0/u;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-ne v4, v1, :cond_3

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    sget-object p0, LA7/n;->a:LA7/n;

    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public final e(LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LG0/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LG0/U;

    .line 7
    .line 8
    iget v1, v0, LG0/U;->u:I

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
    iput v1, v0, LG0/U;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LG0/U;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LG0/U;-><init>(LG0/X;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LG0/U;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LG0/U;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LG0/U;->r:LA1/g;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LG0/X;->a:LG0/E;

    .line 56
    .line 57
    iget-object v2, p1, LG0/E;->f:LA1/g;

    .line 58
    .line 59
    invoke-virtual {v2}, LA1/g;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    :try_start_1
    new-instance v4, LG0/W;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, LG0/W;-><init>(LG0/X;LE7/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, LG0/U;->r:LA1/g;

    .line 72
    .line 73
    iput v3, v0, LG0/U;->u:I

    .line 74
    .line 75
    iget-object p1, p1, LG0/E;->d:LG0/y;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, LG0/y;->f:LI0/b;

    .line 80
    .line 81
    invoke-interface {p1, v4, v0}, LI0/b;->E(LO7/p;LG7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    :goto_1
    invoke-virtual {v0}, LA1/g;->H()V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :try_start_2
    const-string p1, "connectionManager"

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-virtual {v0}, LA1/g;->H()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 108
    .line 109
    return-object p1
.end method
