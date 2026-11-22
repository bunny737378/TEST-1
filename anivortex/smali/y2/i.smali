.class public final Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:LD2/l;

.field public final i:LE1/n;

.field public final j:Lw3/f;

.field public final k:Lo/f;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:LE0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const-string v2, "DELETE"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ly2/i;->o:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/i;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly2/i;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p2, LE1/n;

    .line 19
    .line 20
    array-length v0, p4

    .line 21
    invoke-direct {p2, v0}, LE1/n;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ly2/i;->i:LE1/n;

    .line 25
    .line 26
    new-instance p2, Lw3/f;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p2, Lw3/f;->X:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "newSetFromMap(IdentityHashMap())"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Lw3/f;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, p0, Ly2/i;->j:Lw3/f;

    .line 50
    .line 51
    new-instance p1, Lo/f;

    .line 52
    .line 53
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ly2/i;->k:Lo/f;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ly2/i;->l:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ly2/i;->m:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    array-length p1, p4

    .line 80
    new-array p2, p1, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 83
    .line 84
    const-string v1, "US"

    .line 85
    .line 86
    if-ge p3, p1, :cond_2

    .line 87
    .line 88
    aget-object v2, p4, p3

    .line 89
    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v4, p0, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ly2/i;->b:Ljava/util/HashMap;

    .line 112
    .line 113
    aget-object v4, p4, p3

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_1
    if-nez v2, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    move-object v1, v2

    .line 136
    :goto_2
    aput-object v1, p2, p3

    .line 137
    .line 138
    add-int/lit8 p3, p3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iput-object p2, p0, Ly2/i;->e:[Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Ly2/i;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {v1, p4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {v0, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v0, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p4, p0, Ly2/i;->d:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-static {p4, p3}, La7/w;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    new-instance p1, LE0/b;

    .line 215
    .line 216
    const/16 p2, 0x1a

    .line 217
    .line 218
    invoke-direct {p1, p2, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, Ly2/i;->n:LE0/b;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Ly2/i;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LC2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LC2/d;->G()LD2/c;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Ly2/i;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "ROOM"

    .line 29
    .line 30
    const-string v2, "database is not initialized even though it is open"

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Lb7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v6, "US"

    .line 16
    .line 17
    invoke-static {v6, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 25
    .line 26
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Ly2/i;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v7, v4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lb7/i;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v4}, Lb7/i;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, La7/z;->a(Lb7/i;)Lb7/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v2, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, [Ljava/lang/String;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c(LD2/c;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", 0)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly2/i;->e:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v0, p2

    .line 26
    .line 27
    sget-object v1, Ly2/i;->o:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lf4/Y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, " AFTER "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " ON `"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " AND invalidated = 0; END"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, LD2/c;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final d(LD2/c;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD2/c;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "readWriteLock.readLock()"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Ly2/i;->l:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v2, p0, Ly2/i;->i:LE1/n;

    .line 34
    .line 35
    invoke-virtual {v2}, LE1/n;->b()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    :try_start_5
    invoke-virtual {p1}, LD2/c;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LD2/c;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, LD2/c;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_6
    array-length v3, v2

    .line 68
    const/4 v4, 0x0

    .line 69
    move v5, v4

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v5, v3, :cond_6

    .line 72
    .line 73
    aget v7, v2, v5

    .line 74
    .line 75
    add-int/lit8 v8, v6, 0x1

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    if-eq v7, v9, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v7, v9, :cond_3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v7, p0, Ly2/i;->e:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object v6, v7, v6

    .line 87
    .line 88
    sget-object v7, Ly2/i;->o:[Ljava/lang/String;

    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_3
    const/4 v10, 0x3

    .line 92
    if-ge v9, v10, :cond_5

    .line 93
    .line 94
    aget-object v10, v7, v9

    .line 95
    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 99
    .line 100
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v10}, Lf4/Y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 115
    .line 116
    invoke-static {v11, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v10}, LD2/c;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0, p1, v6}, Ly2/i;->c(LD2/c;I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {p1}, LD2/c;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_7
    invoke-virtual {p1}, LD2/c;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_9
    invoke-virtual {p1}, LD2/c;->f()V

    .line 145
    .line 146
    .line 147
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 148
    :goto_6
    :try_start_a
    monitor-exit v1

    .line 149
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 150
    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 154
    :goto_8
    const-string v0, "ROOM"

    .line 155
    .line 156
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :goto_9
    const-string v0, "ROOM"

    .line 163
    .line 164
    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :goto_a
    return-void
.end method
