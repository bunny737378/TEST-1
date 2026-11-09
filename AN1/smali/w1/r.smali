.class public final Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/i;


# static fields
.field public static volatile A:Lw1/r;


# instance fields
.field public final synthetic w:I

.field public x:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lw1/r;->w:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lw1/r;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw1/r;->w:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    new-instance v0, Lu1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    new-instance p1, LU1/i;

    invoke-direct {p1, v0}, LU1/i;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lw1/o;

    invoke-direct {v0, p0}, Lw1/o;-><init>(Lw1/r;)V

    new-instance v1, Lcom/bumptech/glide/k;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/k;-><init>(LU1/i;Lw1/o;)V

    iput-object v1, p0, Lw1/r;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 10
    iput v0, p0, Lw1/r;->w:I

    .line 11
    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lw1/r;->y:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/r;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 13
    iput p3, p0, Lw1/r;->w:I

    .line 14
    const-string p3, "com.google.android.gms"

    iput-object p3, p0, Lw1/r;->x:Ljava/lang/Object;

    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    iput-boolean p2, p0, Lw1/r;->y:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 16
    iput v0, p0, Lw1/r;->w:I

    .line 17
    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/r;->y:Z

    iput-object p2, p0, Lw1/r;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/j;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lw1/r;->w:I

    .line 20
    iput-object p1, p0, Lw1/r;->x:Ljava/lang/Object;

    iput-object p2, p0, Lw1/r;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/r;->y:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 22
    iput v0, p0, Lw1/r;->w:I

    .line 23
    iput-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lw1/r;
    .locals 2

    .line 1
    sget-object v0, Lw1/r;->A:Lw1/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw1/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw1/r;->A:Lw1/r;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw1/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lw1/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw1/r;->A:Lw1/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lw1/r;->A:Lw1/r;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ly1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ly1/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public final c(Ll3/h;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw1/r;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lw1/r;->y:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)LS3/q;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, LS3/f;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LS3/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LS3/g;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LS3/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, LS3/a;->s(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :catch_0
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sget-object v5, LV3/c;->a:Lm3/v0;

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "Failed making constructor \'"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LV3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    if-eqz v5, :cond_4

    .line 122
    .line 123
    new-instance v1, Lc0/t;

    .line 124
    .line 125
    invoke-direct {v1, v5}, Lc0/t;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v5, LK1/b;

    .line 130
    .line 131
    const/16 v6, 0x16

    .line 132
    .line 133
    invoke-direct {v5, v6, v1}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v5

    .line 137
    :goto_2
    if-eqz v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v5, 0xf

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const-class v0, Ljava/util/SortedSet;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v2, Lm2/C;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    invoke-direct {v2, v0}, Lm2/C;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lm2/B;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    move-object v2, v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v2, Lm2/C;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Lm2/C;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance v0, Lm2/B;

    .line 200
    .line 201
    invoke-direct {v0, v5, v2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v2, Lm2/C;

    .line 222
    .line 223
    invoke-direct {v2, v5}, Lm2/C;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v0, Lm2/B;

    .line 238
    .line 239
    invoke-direct {v0, v5, v2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    new-instance v2, Lm2/C;

    .line 252
    .line 253
    invoke-direct {v2, v5}, Lm2/C;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 258
    .line 259
    const/16 v5, 0x11

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aget-object v0, v0, v4

    .line 270
    .line 271
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 274
    .line 275
    .line 276
    const-class v0, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    new-instance v0, Lm2/B;

    .line 287
    .line 288
    invoke-direct {v0, v5, v2}, Lm2/B;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_d
    new-instance v2, Lm2/C;

    .line 293
    .line 294
    invoke-direct {v2, v5}, Lm2/C;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_4
    if-eqz v2, :cond_f

    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_f
    invoke-static {p1}, Lw1/r;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    new-instance p1, LS3/e;

    .line 307
    .line 308
    invoke-direct {p1, v0, v3}, LS3/e;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_10
    iget-boolean v0, p0, Lw1/r;->y:Z

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    new-instance v0, La3/b;

    .line 317
    .line 318
    const/16 v1, 0xb

    .line 319
    .line 320
    invoke-direct {v0, p0, v1, p1}, La3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v1, "Unable to create instance of "

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, LS3/e;

    .line 344
    .line 345
    invoke-direct {v0, p1, v4}, LS3/e;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    :goto_5
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw1/r;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw1/p;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LC1/g;

    .line 25
    .line 26
    invoke-interface {v1}, LC1/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    iput-boolean v1, v0, Lcom/bumptech/glide/k;->w:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LC1/g;

    .line 48
    .line 49
    invoke-interface {v1}, LC1/g;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const/4 v1, 0x5

    .line 66
    const-string v3, "ConnectivityMonitor"

    .line 67
    .line 68
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "Failed to register callback"

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lw1/r;->y:Z

    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw1/r;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw1/p;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/k;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bumptech/glide/k;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LC1/g;

    .line 25
    .line 26
    invoke-interface {v1}, LC1/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lw1/r;->y:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    iget-object v5, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v7, v6, [Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p0, Lw1/r;->y:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Lcom/onesignal/P0;

    .line 62
    .line 63
    invoke-direct {v5, p0, v4, v3, p1}, Lcom/onesignal/P0;-><init>(Lw1/r;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/onesignal/l1;->P(Lcom/onesignal/P0;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v3

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v3

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    :goto_2
    move v2, v6

    .line 87
    goto :goto_0

    .line 88
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return v2
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly1/c;

    .line 24
    .line 25
    invoke-interface {v1}, Ly1/c;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ly1/c;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ly1/c;->clear()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lw1/r;->y:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ly1/c;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw1/r;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LC1/n;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly1/c;

    .line 27
    .line 28
    invoke-interface {v1}, Ly1/c;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ly1/c;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ly1/c;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(Lq2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final l(Lq2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Queue;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lw1/r;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lw1/r;->y:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lq2/q;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lw1/r;->y:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lq2/q;->a(Lq2/i;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw1/r;->w:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lw1/r;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw1/r;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lw1/r;->y:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
