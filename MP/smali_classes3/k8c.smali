.class public abstract Lk8c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lpj9;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpj9;->o9:Lji9;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lyl9;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    sget-boolean v1, Lurb;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lurb;->a:Lme6;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lme6;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcc9;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lcc9;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lcc9;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    new-instance v0, Lda9;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lda9;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    new-instance v0, Lrh9;

    .line 99
    .line 100
    invoke-direct {v0}, Lrh9;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lk8c;->d(Ljava/lang/Object;)Lpj9;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    instance-of v4, v2, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lrh9;->d(Ljava/lang/String;Lpj9;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    return-object v0

    .line 148
    :cond_a
    instance-of v0, p0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    new-instance v0, Lv89;

    .line 153
    .line 154
    invoke-direct {v0}, Lv89;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lk8c;->d(Ljava/lang/Object;)Lpj9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lv89;->h()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v2, v1}, Lv89;->m(ILpj9;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    return-object v0

    .line 186
    :cond_c
    const-string p0, "Invalid value type"

    .line 187
    .line 188
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method

.method public static f(Ljnc;)Lpj9;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpj9;->n9:Lim9;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljnc;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljnc;->t()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljnc;

    .line 49
    .line 50
    invoke-static {v2}, Lk8c;->f(Ljnc;)Lpj9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljnc;->u()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lek9;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lek9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 69
    .line 70
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljnc;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Lda9;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljnc;->y()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lda9;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lda9;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lda9;-><init>(Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljnc;->z()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v0, Lcc9;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljnc;->A()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lcc9;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Lcc9;-><init>(Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Ljnc;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v0, Lyl9;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljnc;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-boolean v1, Lurb;->b:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    sget-object v1, Lurb;->a:Lme6;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lme6;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    :cond_8
    invoke-direct {v0, p0}, Lyl9;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    sget-object p0, Lpj9;->u9:Lyl9;

    .line 155
    .line 156
    return-object p0
.end method
