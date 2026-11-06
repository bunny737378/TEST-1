.class public final LX3/b;
.super LU3/q;
.source "SourceFile"


# static fields
.field public static final d:LX3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/b;->d:LX3/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU3/d;LU3/q;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX3/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LX3/n;

    invoke-direct {v0, p1, p2, p3}, LX3/n;-><init>(LU3/d;LU3/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX3/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LX3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU3/d;Ljava/lang/reflect/Type;LU3/q;LW3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX3/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX3/n;

    invoke-direct {v0, p1, p3, p2}, LX3/n;-><init>(LU3/d;LU3/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LX3/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX3/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX3/o;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX3/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LX3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc4/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX3/o;

    .line 9
    .line 10
    iget-object v0, v0, LX3/o;->c:LU3/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, LU3/k;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lc4/a;->s(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_1
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, LX3/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LW3/p;

    .line 99
    .line 100
    invoke-interface {v0}, LW3/p;->o()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, LX3/b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX3/n;

    .line 118
    .line 119
    iget-object v1, v1, LX3/n;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LU3/q;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_2
    return-object p1

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Lc4/a;->M()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lc4/a;->I()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lc4/a;->c()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {p1}, Lc4/a;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, LX3/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX3/n;

    .line 166
    .line 167
    iget-object v1, v1, LX3/n;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LU3/q;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, LU3/q;->a(Lc4/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Lc4/a;->k()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v1, p0, LX3/b;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Class;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_4
    if-ge v2, p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object p1, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_5
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc4/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX3/o;

    .line 9
    .line 10
    iget-object v0, v0, LX3/o;->c:LU3/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LU3/q;->b(Lc4/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lc4/b;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LX3/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX3/n;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, LX3/n;->b(Lc4/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lc4/b;->k()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lc4/b;->w()Lc4/b;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p1}, Lc4/b;->e()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, LX3/b;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX3/n;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v2}, LX3/n;->b(Lc4/b;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lc4/b;->k()V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
