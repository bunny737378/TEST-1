.class public abstract Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj3/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lf3/l;Lf3/s;Lf3/i;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lf3/p;

    .line 23
    .line 24
    invoke-static {v2}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lf3/i;->q(Lf3/j;)Lf3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v3, v3, Lf3/g;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v7, v6}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, v2, Lf3/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ly2/m;->m(I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object/from16 v7, p0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v6, v7, v8}, Ly2/m;->i(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-object v9, v7, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v9, v6, v10}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    move-object v12, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ly2/m;->f()V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x3e

    .line 120
    .line 121
    const-string v12, ","

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, La7/j;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/l;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object/from16 v10, p1

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Lf3/s;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, ","

    .line 136
    .line 137
    invoke-static/range {v11 .. v16}, La7/j;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/l;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v9, "\n"

    .line 142
    .line 143
    const-string v11, "\t "

    .line 144
    .line 145
    invoke-static {v9, v8, v11}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, v2, Lf3/p;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lf3/p;->b:LW2/C;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ly2/m;->f()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
