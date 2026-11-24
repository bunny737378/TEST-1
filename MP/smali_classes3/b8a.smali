.class public final Lb8a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ll9a;

.field public b:Ll9a;

.field public final c:Lbab;

.field public final d:Lxea;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ll9a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll9a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb8a;->a:Ll9a;

    .line 12
    .line 13
    iget-object v1, v0, Ll9a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll9a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll9a;->F()Ll9a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lb8a;->b:Ll9a;

    .line 22
    .line 23
    new-instance v1, Lbab;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbab;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lb8a;->c:Lbab;

    .line 31
    .line 32
    new-instance v1, Lxea;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxea;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lb8a;->d:Lxea;

    .line 40
    .line 41
    new-instance v1, Lb49;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lb49;-><init>(Lb8a;B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Ll9a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Loc9;

    .line 50
    .line 51
    iget-object v0, v0, Loc9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v2, "internal.registerCallback"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lb49;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v2}, Lb49;-><init>(Lb8a;B)V

    .line 64
    .line 65
    .line 66
    const-string p0, "internal.eventLogger"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lo49;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb8a;->c:Lbab;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lbab;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo49;->a()Lo49;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lbab;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lbab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb8a;->a:Ll9a;

    .line 19
    .line 20
    iget-object p1, p1, Ll9a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ll9a;

    .line 23
    .line 24
    const-string v1, "runtime.counter"

    .line 25
    .line 26
    new-instance v2, Lcc9;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Ll9a;->L(Ljava/lang/String;Lpj9;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lb8a;->d:Lxea;

    .line 41
    .line 42
    iget-object p0, p0, Lb8a;->b:Ll9a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ll9a;->F()Ll9a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v0}, Lxea;->k(Ll9a;Lbab;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lbab;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lo49;

    .line 54
    .line 55
    iget-object p1, v0, Lbab;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo49;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lo49;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, v0, Lbab;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final b(Lenc;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8a;->a:Ll9a;

    .line 2
    .line 3
    iget-object v1, v0, Ll9a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll9a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll9a;->F()Ll9a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lb8a;->b:Ll9a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lenc;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lb8a;->b:Ll9a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljnc;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljnc;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll9a;->w(Ll9a;[Ljnc;)Lpj9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lbb9;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lenc;->u()Lsmc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lsmc;->t()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbnc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbnc;->u()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lbnc;->t()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljnc;

    .line 83
    .line 84
    iget-object v4, p0, Lb8a;->b:Ll9a;

    .line 85
    .line 86
    filled-new-array {v3}, [Ljnc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, Ll9a;->w(Ll9a;[Ljnc;)Lpj9;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lrh9;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v4, "Rule function is undefined: "

    .line 99
    .line 100
    iget-object v5, p0, Lb8a;->b:Ll9a;

    .line 101
    .line 102
    sget-object v6, Lurb;->a:Lme6;

    .line 103
    .line 104
    const-string v6, "Invalid function name: "

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ll9a;->I(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v5, v1}, Ll9a;->N(Ljava/lang/String;)Lpj9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v7, v5, Led9;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    check-cast v5, Led9;

    .line 123
    .line 124
    :goto_1
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lb8a;->b:Ll9a;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v5, v4, v3}, Led9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string p1, "Invalid rule definition"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Program loading failed"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzd;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
