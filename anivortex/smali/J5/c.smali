.class public final synthetic LJ5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li5/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ5/c;->a:I

    iput-object p1, p0, LJ5/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LJ5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ5/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LJ5/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll5/c;

    .line 16
    .line 17
    iget-object v2, v1, Ll5/c;->f:Ll5/e;

    .line 18
    .line 19
    new-instance v3, Lx5/c;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Ll5/c;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ll5/j;

    .line 66
    .line 67
    iget v11, v10, Ll5/j;->c:I

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :goto_1
    const/4 v13, 0x2

    .line 75
    iget v14, v10, Ll5/j;->b:I

    .line 76
    .line 77
    iget-object v10, v10, Ll5/j;->a:Ll5/r;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    if-ne v14, v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ne v11, v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v14, v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v1, v1, Ll5/c;->g:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    const-class v9, LI5/b;

    .line 116
    .line 117
    invoke-static {v9}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lx5/c;->X:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v3, Lx5/c;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lx5/c;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Lx5/c;->h0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v3, Lx5/c;->i0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v3, Lx5/c;->j0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ll5/e;->create(Ll5/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_0
    new-instance v0, LQ5/a;

    .line 164
    .line 165
    iget-object v1, p0, LJ5/c;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Li5/f;

    .line 168
    .line 169
    invoke-virtual {v1}, Li5/f;->g()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v1, Li5/f;->d:Ll5/g;

    .line 174
    .line 175
    const-class v3, LI5/b;

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LI5/b;

    .line 182
    .line 183
    iget-object v3, p0, LJ5/c;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2, v1}, LQ5/a;-><init>(Landroid/content/Context;Ljava/lang/String;LI5/b;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_1
    new-instance v0, LJ5/l;

    .line 192
    .line 193
    iget-object v1, p0, LJ5/c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    iget-object v2, p0, LJ5/c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LJ5/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
