.class public Li5/g1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final j:Li5/g1;

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z


# instance fields
.field public a:Z

.field public b:Li5/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

.field public final e:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/reflect/Type;",
            "Li5/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/alibaba/fastjson/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/util/e<",
            "Ljava/lang/reflect/Type;",
            "Li5/z0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:[J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/g1;->j:Li5/g1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Li5/g1;->k:Z

    .line 10
    .line 11
    sput-boolean v0, Li5/g1;->l:Z

    .line 12
    .line 13
    sput-boolean v0, Li5/g1;->m:Z

    .line 14
    .line 15
    sput-boolean v0, Li5/g1;->n:Z

    .line 16
    .line 17
    sput-boolean v0, Li5/g1;->o:Z

    .line 18
    .line 19
    sput-boolean v0, Li5/g1;->p:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Li5/g1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li5/g1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Li5/g1;->a:Z

    .line 5
    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object v0, p0, Li5/g1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Li5/g1;->h:[J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li5/g1;->i:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Li5/g1;->g:Z

    .line 9
    new-instance p2, Lcom/alibaba/fastjson/util/e;

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/util/e;-><init>(I)V

    iput-object p2, p0, Li5/g1;->e:Lcom/alibaba/fastjson/util/e;

    .line 10
    new-instance p1, Lcom/alibaba/fastjson/util/e;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/util/e;-><init>(I)V

    iput-object p1, p0, Li5/g1;->f:Lcom/alibaba/fastjson/util/e;

    .line 11
    :try_start_0
    iget-boolean p1, p0, Li5/g1;->a:Z

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Li5/a;

    invoke-direct {p1}, Li5/a;-><init>()V

    iput-object p1, p0, Li5/g1;->b:Li5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Li5/g1;->a:Z

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li5/g1;->j()V

    return-void

    nop

    :array_0
    .array-data 8
        0x39ce554cca9aab53L    # 2.991084746524151E-30
        0x3db5c2961aadf5f3L    # 1.9790698305390406E-11
    .end array-data
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/reflect/Member;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const-class v6, Le5/b;

    .line 11
    .line 12
    if-ge v4, v1, :cond_3

    .line 13
    .line 14
    aget-object v7, v0, v4

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-class v9, Ljava/lang/Void;

    .line 21
    .line 22
    if-ne v8, v9, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Le5/b;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    move-object v5, v7

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v0, p0

    .line 45
    :goto_2
    if-ge v3, v0, :cond_6

    .line 46
    .line 47
    aget-object v1, p0, v3

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Le5/b;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_4
    move-object v5, v1

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return-object v5
.end method

.method public static g()Li5/g1;
    .locals 1

    .line 1
    sget-object v0, Li5/g1;->j:Li5/g1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Li5/f1;)Li5/p0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/g1;->b:Li5/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li5/a;->z(Li5/f1;)Li5/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p1, Li5/p0;->k:[Li5/g0;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v2, v2, Li5/g0;->a:Lcom/alibaba/fastjson/util/c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Li5/g1;->h(Ljava/lang/Class;)Li5/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Li5/e0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-boolean v0, p1, Li5/i1;->i:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p1
.end method

.method public b(Li5/f1;)Li5/z0;
    .locals 14

    .line 1
    iget-object v0, p1, Li5/f1;->d:Le5/d;

    .line 2
    .line 3
    iget-boolean v1, p0, Li5/g1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Li5/g1;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Void;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Le5/d;->serializer()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Li5/z0;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Li5/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :catchall_0
    :cond_1
    invoke-interface {v0}, Le5/d;->asm()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Le5/d;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v5, v4

    .line 50
    move v6, v2

    .line 51
    :goto_1
    if-ge v6, v5, :cond_5

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 56
    .line 57
    if-eq v8, v7, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 60
    .line 61
    if-eq v8, v7, :cond_4

    .line 62
    .line 63
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 64
    .line 65
    if-eq v8, v7, :cond_4

    .line 66
    .line 67
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 68
    .line 69
    if-ne v8, v7, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    move v1, v2

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v0}, Le5/d;->serialzeFilters()[Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_6
    iget-object v0, p1, Li5/f1;->a:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    new-instance v0, Li5/p0;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Li5/p0;-><init>(Li5/f1;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, Li5/g1;->b:Li5/a;

    .line 107
    .line 108
    iget-object v4, v4, Li5/a;->a:Lcom/alibaba/fastjson/util/a;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/util/a;->c(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    :cond_8
    const-class v4, Ljava/io/Serializable;

    .line 117
    .line 118
    if-eq v0, v4, :cond_9

    .line 119
    .line 120
    const-class v4, Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v0, v4, :cond_a

    .line 123
    .line 124
    :cond_9
    move v1, v2

    .line 125
    :cond_a
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_b

    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_b
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v4, p1, Li5/f1;->a:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_c
    if-eqz v1, :cond_18

    .line 150
    .line 151
    iget-object v4, p1, Li5/f1;->e:[Lcom/alibaba/fastjson/util/c;

    .line 152
    .line 153
    array-length v5, v4

    .line 154
    move v6, v2

    .line 155
    :goto_3
    if-ge v6, v5, :cond_18

    .line 156
    .line 157
    aget-object v7, v4, v6

    .line 158
    .line 159
    iget-object v8, v7, Lcom/alibaba/fastjson/util/c;->c:Ljava/lang/reflect/Field;

    .line 160
    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_d

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_d
    iget-object v8, v7, Lcom/alibaba/fastjson/util/c;->b:Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v8, :cond_e

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_e

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_e
    iget-object v9, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    iget-object v9, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-virtual {p0, v9}, Li5/g1;->d(Ljava/lang/reflect/Type;)Li5/z0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Li5/e0;->b:Li5/e0;

    .line 210
    .line 211
    if-eq v9, v10, :cond_f

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_f
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/c;->i()Le5/b;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_10

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_10
    invoke-interface {v9}, Le5/b;->format()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_11

    .line 232
    .line 233
    iget-object v7, v7, Lcom/alibaba/fastjson/util/c;->e:Ljava/lang/Class;

    .line 234
    .line 235
    const-class v11, Ljava/lang/String;

    .line 236
    .line 237
    if-ne v7, v11, :cond_19

    .line 238
    .line 239
    const-string v7, "trim"

    .line 240
    .line 241
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_19

    .line 246
    .line 247
    :cond_11
    invoke-interface {v9}, Le5/b;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Lcom/alibaba/fastjson/util/b;->a(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_19

    .line 256
    .line 257
    invoke-interface {v9}, Le5/b;->jsonDirect()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_19

    .line 262
    .line 263
    invoke-interface {v9}, Le5/b;->serializeUsing()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    if-ne v7, v3, :cond_19

    .line 268
    .line 269
    invoke-interface {v9}, Le5/b;->unwrapped()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-interface {v9}, Le5/b;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    array-length v10, v7

    .line 281
    move v11, v2

    .line 282
    :goto_4
    if-ge v11, v10, :cond_15

    .line 283
    .line 284
    aget-object v12, v7, v11

    .line 285
    .line 286
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 287
    .line 288
    if-eq v13, v12, :cond_14

    .line 289
    .line 290
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 291
    .line 292
    if-eq v13, v12, :cond_14

    .line 293
    .line 294
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 295
    .line 296
    if-eq v13, v12, :cond_14

    .line 297
    .line 298
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 299
    .line 300
    if-eq v13, v12, :cond_14

    .line 301
    .line 302
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 303
    .line 304
    if-ne v13, v12, :cond_13

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_14
    :goto_5
    move v1, v2

    .line 311
    :cond_15
    invoke-static {v8}, Lcom/alibaba/fastjson/util/j;->m0(Ljava/lang/reflect/Method;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_19

    .line 316
    .line 317
    invoke-static {v8}, Lcom/alibaba/fastjson/util/j;->l0(Ljava/lang/reflect/Method;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_16

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_16
    invoke-interface {v9}, Le5/b;->defaultValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-eqz v7, :cond_17

    .line 329
    .line 330
    const-string v7, ""

    .line 331
    .line 332
    invoke-interface {v9}, Le5/b;->defaultValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_17

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_18
    move v2, v1

    .line 348
    :cond_19
    :goto_7
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    :try_start_1
    invoke-virtual {p0, p1}, Li5/g1;->a(Li5/f1;)Li5/p0;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    return-object v0

    .line 357
    :catchall_1
    move-exception p1

    .line 358
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "create asm serializer error, verson 1.2.76, class "

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v1, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "Metaspace"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v2, -0x1

    .line 393
    if-ne v1, v2, :cond_1a

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1a
    throw v0

    .line 397
    :catch_1
    :cond_1b
    :goto_8
    new-instance v0, Li5/p0;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Li5/p0;-><init>(Li5/f1;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Li5/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/z0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/util/j;->I(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Li5/g1;->h:[J

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Li5/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 18
    .line 19
    iget-boolean v1, p0, Li5/g1;->g:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/fastjson/util/j;->d(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;Z)Li5/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Li5/f1;->e:[Lcom/alibaba/fastjson/util/c;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-class v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Li5/w0;->b:Li5/w0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Li5/g1;->b(Li5/f1;)Li5/z0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "not support class : "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final d(Ljava/lang/reflect/Type;)Li5/z0;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li5/g1;->e:Lcom/alibaba/fastjson/util/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li5/z0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Li5/g1;->f:Lcom/alibaba/fastjson/util/e;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/fastjson/util/e;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li5/z0;

    .line 33
    .line 34
    return-object p1
.end method

.method public e()Li5/z0;
    .locals 1

    .line 1
    sget-object v0, Li5/e0;->b:Li5/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Class;)Li5/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li5/z0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li5/g1;->i(Ljava/lang/Class;Z)Li5/z0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/Class;Z)Li5/z0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Li5/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "java.util.concurrent.atomic.DoubleAdder"

    .line 6
    .line 7
    const-string v3, "java.util.concurrent.atomic.LongAdder"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Li5/n;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Li5/g1;->d(Ljava/lang/reflect/Type;)Li5/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/util/i;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Li5/n;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    check-cast v7, Li5/n;

    .line 51
    .line 52
    invoke-interface {v7}, Li5/n;->a()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v7}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    :cond_3
    invoke-virtual/range {p0 .. p1}, Li5/g1;->d(Ljava/lang/reflect/Type;)Li5/z0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-class v7, Lcom/alibaba/fastjson/a;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eq v7, v8, :cond_7

    .line 97
    .line 98
    :try_start_1
    invoke-static {v5, v7}, Lcom/alibaba/fastjson/util/i;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    instance-of v7, v6, Li5/n;

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    check-cast v6, Li5/n;

    .line 122
    .line 123
    invoke-interface {v6}, Li5/n;->a()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/reflect/Type;

    .line 142
    .line 143
    invoke-virtual {v0, v8, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    :cond_6
    invoke-virtual/range {p0 .. p1}, Li5/g1;->d(Ljava/lang/reflect/Type;)Li5/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_7
    iget-object v5, v0, Li5/g1;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lj5/a;

    .line 168
    .line 169
    invoke-interface {v6, v0, v1}, Lj5/a;->a(Li5/g1;Ljava/lang/Class;)Li5/z0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v1, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_9
    if-nez v6, :cond_43

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-class v7, Ljava/util/Map;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    sget-object v2, Li5/v0;->j:Li5/v0;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 196
    .line 197
    .line 198
    :goto_4
    move-object v6, v2

    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_a
    const-class v7, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 208
    .line 209
    sget-object v2, Li5/t0;->a:Li5/t0;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const-class v7, Ljava/util/Collection;

    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    sget-object v2, Li5/z;->a:Li5/z;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    const-class v7, Ljava/util/Date;

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    sget-object v2, Li5/c0;->a:Li5/c0;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    const-class v7, Lcom/alibaba/fastjson/b;

    .line 244
    .line 245
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_e

    .line 250
    .line 251
    sget-object v2, Li5/k0;->a:Li5/k0;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const-class v7, Li5/m0;

    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    sget-object v2, Li5/n0;->a:Li5/n0;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    const-class v7, Lcom/alibaba/fastjson/e;

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_10

    .line 278
    .line 279
    sget-object v2, Li5/w0;->b:Li5/w0;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isEnum()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const-class v8, Le5/d;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    if-eqz v7, :cond_16

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Class;

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-static {v2, v8}, Lcom/alibaba/fastjson/util/j;->M(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Le5/d;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    invoke-static {v1, v8}, Lcom/alibaba/fastjson/util/j;->M(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Le5/d;

    .line 314
    .line 315
    :goto_5
    if-eqz v3, :cond_12

    .line 316
    .line 317
    invoke-interface {v3}, Le5/d;->serializeEnumAsJavaBean()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p1}, Li5/g1;->c(Ljava/lang/Class;)Li5/z0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_12
    if-eqz v2, :cond_13

    .line 333
    .line 334
    invoke-static {v2}, Li5/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    :try_start_2
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    check-cast v2, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-static/range {p1 .. p1}, Li5/g1;->f(Ljava/lang/Class;)Ljava/lang/reflect/Member;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :catch_2
    :cond_14
    :goto_6
    if-eqz v9, :cond_15

    .line 364
    .line 365
    new-instance v2, Li5/e0;

    .line 366
    .line 367
    invoke-direct {v2, v9}, Li5/e0;-><init>(Ljava/lang/reflect/Member;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_15
    invoke-virtual/range {p0 .. p0}, Li5/g1;->e()Li5/z0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_18

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Class;->isEnum()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_18

    .line 395
    .line 396
    invoke-static {v7, v8}, Lcom/alibaba/fastjson/util/j;->M(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Le5/d;

    .line 401
    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    invoke-interface {v2}, Le5/d;->serializeEnumAsJavaBean()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p1}, Li5/g1;->c(Ljava/lang/Class;)Li5/z0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_17
    invoke-virtual/range {p0 .. p0}, Li5/g1;->e()Li5/z0;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isArray()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_19

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Li5/g1;->h(Ljava/lang/Class;)Li5/z0;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Li5/l;

    .line 443
    .line 444
    invoke-direct {v4, v2, v3}, Li5/l;-><init>(Ljava/lang/Class;Li5/z0;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v4}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 448
    .line 449
    .line 450
    move-object v6, v4

    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_19
    const-class v7, Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1a

    .line 460
    .line 461
    iget-object v2, v0, Li5/g1;->d:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    .line 462
    .line 463
    invoke-static {v1, v9, v2}, Lcom/alibaba/fastjson/util/j;->c(Ljava/lang/Class;Ljava/util/Map;Lcom/alibaba/fastjson/PropertyNamingStrategy;)Li5/f1;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v3, v2, Li5/f1;->g:I

    .line 468
    .line 469
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 470
    .line 471
    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 472
    .line 473
    or-int/2addr v3, v4

    .line 474
    iput v3, v2, Li5/f1;->g:I

    .line 475
    .line 476
    new-instance v3, Li5/p0;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Li5/p0;-><init>(Li5/f1;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v3}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 482
    .line 483
    .line 484
    move-object v6, v3

    .line 485
    goto/16 :goto_13

    .line 486
    .line 487
    :cond_1a
    const-class v7, Ljava/util/TimeZone;

    .line 488
    .line 489
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_41

    .line 494
    .line 495
    const-class v7, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_1b
    const-class v7, Ljava/lang/Appendable;

    .line 506
    .line 507
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_1c

    .line 512
    .line 513
    sget-object v2, Li5/k;->a:Li5/k;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :cond_1c
    const-class v7, Ljava/nio/charset/Charset;

    .line 521
    .line 522
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_1d

    .line 527
    .line 528
    sget-object v2, Li5/l1;->a:Li5/l1;

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_1d
    const-class v7, Ljava/util/Enumeration;

    .line 536
    .line 537
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1e

    .line 542
    .line 543
    sget-object v2, Li5/f0;->a:Li5/f0;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_1e
    const-class v7, Ljava/util/Calendar;

    .line 551
    .line 552
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_40

    .line 557
    .line 558
    const-class v7, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 559
    .line 560
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_1f

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :cond_1f
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/j;->n0(Ljava/lang/Class;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_20

    .line 573
    .line 574
    sget-object v2, Li5/y;->a:Li5/y;

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/j;->v0(Ljava/lang/Class;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_21

    .line 586
    .line 587
    sget-object v2, Li5/l1;->a:Li5/l1;

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_21
    const-class v7, Ljava/util/Iterator;

    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_22

    .line 601
    .line 602
    sget-object v2, Li5/w0;->b:Li5/w0;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :cond_22
    const-class v7, Lorg/w3c/dom/Node;

    .line 610
    .line 611
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-eqz v7, :cond_23

    .line 616
    .line 617
    sget-object v2, Li5/w0;->b:Li5/w0;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_23
    const-string v7, "java.awt."

    .line 625
    .line 626
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v8, 0x4

    .line 631
    const/4 v10, 0x0

    .line 632
    if-eqz v7, :cond_25

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Li5/o;->k(Ljava/lang/Class;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_25

    .line 639
    .line 640
    sget-boolean v7, Li5/g1;->k:Z

    .line 641
    .line 642
    if-nez v7, :cond_25

    .line 643
    .line 644
    :try_start_3
    const-string v7, "java.awt.Color"

    .line 645
    .line 646
    const-string v11, "java.awt.Font"

    .line 647
    .line 648
    const-string v12, "java.awt.Point"

    .line 649
    .line 650
    const-string v13, "java.awt.Rectangle"

    .line 651
    .line 652
    filled-new-array {v7, v11, v12, v13}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    move v11, v10

    .line 657
    :goto_7
    if-ge v11, v8, :cond_25

    .line 658
    .line 659
    aget-object v12, v7, v11

    .line 660
    .line 661
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eqz v13, :cond_24

    .line 666
    .line 667
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget-object v6, Li5/o;->a:Li5/o;

    .line 672
    .line 673
    invoke-virtual {v0, v7, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 674
    .line 675
    .line 676
    return-object v6

    .line 677
    :cond_24
    add-int/2addr v11, v4

    .line 678
    goto :goto_7

    .line 679
    :catchall_0
    sput-boolean v4, Li5/g1;->k:Z

    .line 680
    .line 681
    :cond_25
    sget-boolean v7, Li5/g1;->l:Z

    .line 682
    .line 683
    const/16 v11, 0xb

    .line 684
    .line 685
    const/4 v12, 0x2

    .line 686
    if-nez v7, :cond_2c

    .line 687
    .line 688
    const-string v7, "java.time."

    .line 689
    .line 690
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    const-string v13, "java.util.Optional"

    .line 695
    .line 696
    if-nez v7, :cond_26

    .line 697
    .line 698
    invoke-virtual {v5, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_26

    .line 703
    .line 704
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-nez v7, :cond_26

    .line 709
    .line 710
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_2c

    .line 715
    .line 716
    :cond_26
    :try_start_4
    const-string v14, "java.time.LocalDateTime"

    .line 717
    .line 718
    const-string v15, "java.time.LocalDate"

    .line 719
    .line 720
    const-string v16, "java.time.LocalTime"

    .line 721
    .line 722
    const-string v17, "java.time.ZonedDateTime"

    .line 723
    .line 724
    const-string v18, "java.time.OffsetDateTime"

    .line 725
    .line 726
    const-string v19, "java.time.OffsetTime"

    .line 727
    .line 728
    const-string v20, "java.time.ZoneOffset"

    .line 729
    .line 730
    const-string v21, "java.time.ZoneRegion"

    .line 731
    .line 732
    const-string v22, "java.time.Period"

    .line 733
    .line 734
    const-string v23, "java.time.Duration"

    .line 735
    .line 736
    const-string v24, "java.time.Instant"

    .line 737
    .line 738
    filled-new-array/range {v14 .. v24}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    move v14, v10

    .line 743
    :goto_8
    if-ge v14, v11, :cond_28

    .line 744
    .line 745
    aget-object v15, v7, v14

    .line 746
    .line 747
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v16

    .line 751
    if-eqz v16, :cond_27

    .line 752
    .line 753
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget-object v6, Lh5/x1;->a:Lh5/x1;

    .line 758
    .line 759
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 760
    .line 761
    .line 762
    return-object v6

    .line 763
    :cond_27
    add-int/2addr v14, v4

    .line 764
    goto :goto_8

    .line 765
    :cond_28
    const-string v7, "java.util.OptionalDouble"

    .line 766
    .line 767
    const-string v14, "java.util.OptionalInt"

    .line 768
    .line 769
    const-string v15, "java.util.OptionalLong"

    .line 770
    .line 771
    filled-new-array {v13, v7, v14, v15}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    move v13, v10

    .line 776
    :goto_9
    if-ge v13, v8, :cond_2a

    .line 777
    .line 778
    aget-object v14, v7, v13

    .line 779
    .line 780
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    if-eqz v15, :cond_29

    .line 785
    .line 786
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget-object v6, Lh5/c3;->a:Lh5/c3;

    .line 791
    .line 792
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 793
    .line 794
    .line 795
    return-object v6

    .line 796
    :cond_29
    add-int/2addr v13, v4

    .line 797
    goto :goto_9

    .line 798
    :cond_2a
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move v3, v10

    .line 803
    :goto_a
    if-ge v3, v12, :cond_2c

    .line 804
    .line 805
    aget-object v7, v2, v3

    .line 806
    .line 807
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    if-eqz v8, :cond_2b

    .line 812
    .line 813
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v6, Li5/h;->a:Li5/h;

    .line 818
    .line 819
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 820
    .line 821
    .line 822
    return-object v6

    .line 823
    :cond_2b
    add-int/2addr v3, v4

    .line 824
    goto :goto_a

    .line 825
    :catchall_1
    sput-boolean v4, Li5/g1;->l:Z

    .line 826
    .line 827
    :cond_2c
    sget-boolean v2, Li5/g1;->m:Z

    .line 828
    .line 829
    if-nez v2, :cond_2e

    .line 830
    .line 831
    const-string v2, "oracle.sql."

    .line 832
    .line 833
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_2e

    .line 838
    .line 839
    :try_start_5
    const-string v2, "oracle.sql.DATE"

    .line 840
    .line 841
    const-string v3, "oracle.sql.TIMESTAMP"

    .line 842
    .line 843
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move v3, v10

    .line 848
    :goto_b
    if-ge v3, v12, :cond_2e

    .line 849
    .line 850
    aget-object v7, v2, v3

    .line 851
    .line 852
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_2d

    .line 857
    .line 858
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    sget-object v6, Li5/c0;->a:Li5/c0;

    .line 863
    .line 864
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 865
    .line 866
    .line 867
    return-object v6

    .line 868
    :cond_2d
    add-int/2addr v3, v4

    .line 869
    goto :goto_b

    .line 870
    :catchall_2
    sput-boolean v4, Li5/g1;->m:Z

    .line 871
    .line 872
    :cond_2e
    sget-boolean v2, Li5/g1;->n:Z

    .line 873
    .line 874
    if-nez v2, :cond_2f

    .line 875
    .line 876
    const-string v2, "springfox.documentation.spring.web.json.Json"

    .line 877
    .line 878
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_2f

    .line 883
    .line 884
    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    sget-object v6, Ll5/a;->a:Ll5/a;

    .line 889
    .line 890
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 891
    .line 892
    .line 893
    return-object v6

    .line 894
    :catch_3
    sput-boolean v4, Li5/g1;->n:Z

    .line 895
    .line 896
    :cond_2f
    sget-boolean v2, Li5/g1;->o:Z

    .line 897
    .line 898
    if-nez v2, :cond_31

    .line 899
    .line 900
    const-string v2, "com.google.common.collect."

    .line 901
    .line 902
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_31

    .line 907
    .line 908
    :try_start_7
    const-string v2, "com.google.common.collect.HashMultimap"

    .line 909
    .line 910
    const-string v3, "com.google.common.collect.LinkedListMultimap"

    .line 911
    .line 912
    const-string v7, "com.google.common.collect.LinkedHashMultimap"

    .line 913
    .line 914
    const-string v8, "com.google.common.collect.ArrayListMultimap"

    .line 915
    .line 916
    const-string v13, "com.google.common.collect.TreeMultimap"

    .line 917
    .line 918
    filled-new-array {v2, v3, v7, v8, v13}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    move v3, v10

    .line 923
    :goto_c
    const/4 v7, 0x5

    .line 924
    if-ge v3, v7, :cond_31

    .line 925
    .line 926
    aget-object v7, v2, v3

    .line 927
    .line 928
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v8

    .line 932
    if-eqz v8, :cond_30

    .line 933
    .line 934
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v6, Li5/i0;->a:Li5/i0;

    .line 939
    .line 940
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 941
    .line 942
    .line 943
    return-object v6

    .line 944
    :cond_30
    add-int/2addr v3, v4

    .line 945
    goto :goto_c

    .line 946
    :catch_4
    sput-boolean v4, Li5/g1;->o:Z

    .line 947
    .line 948
    :cond_31
    const-string v2, "net.sf.json.JSONNull"

    .line 949
    .line 950
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_32

    .line 955
    .line 956
    sget-object v2, Li5/w0;->b:Li5/w0;

    .line 957
    .line 958
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 959
    .line 960
    .line 961
    return-object v2

    .line 962
    :cond_32
    const-string v2, "org.json.JSONObject"

    .line 963
    .line 964
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_33

    .line 969
    .line 970
    sget-object v2, Li5/l0;->a:Li5/l0;

    .line 971
    .line 972
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :cond_33
    sget-boolean v2, Li5/g1;->p:Z

    .line 977
    .line 978
    if-nez v2, :cond_35

    .line 979
    .line 980
    const-string v2, "org.joda."

    .line 981
    .line 982
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_35

    .line 987
    .line 988
    :try_start_8
    const-string v13, "org.joda.time.LocalDate"

    .line 989
    .line 990
    const-string v14, "org.joda.time.LocalDateTime"

    .line 991
    .line 992
    const-string v15, "org.joda.time.LocalTime"

    .line 993
    .line 994
    const-string v16, "org.joda.time.Instant"

    .line 995
    .line 996
    const-string v17, "org.joda.time.DateTime"

    .line 997
    .line 998
    const-string v18, "org.joda.time.Period"

    .line 999
    .line 1000
    const-string v19, "org.joda.time.Duration"

    .line 1001
    .line 1002
    const-string v20, "org.joda.time.DateTimeZone"

    .line 1003
    .line 1004
    const-string v21, "org.joda.time.UTCDateTimeZone"

    .line 1005
    .line 1006
    const-string v22, "org.joda.time.tz.CachedDateTimeZone"

    .line 1007
    .line 1008
    const-string v23, "org.joda.time.tz.FixedDateTimeZone"

    .line 1009
    .line 1010
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    move v3, v10

    .line 1015
    :goto_d
    if-ge v3, v11, :cond_35

    .line 1016
    .line 1017
    aget-object v7, v2, v3

    .line 1018
    .line 1019
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_34

    .line 1024
    .line 1025
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    sget-object v6, Li5/q0;->a:Li5/q0;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v6}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1032
    .line 1033
    .line 1034
    return-object v6

    .line 1035
    :cond_34
    add-int/2addr v3, v4

    .line 1036
    goto :goto_d

    .line 1037
    :catch_5
    sput-boolean v4, Li5/g1;->p:Z

    .line 1038
    .line 1039
    :cond_35
    const-string v2, "java.nio.HeapByteBuffer"

    .line 1040
    .line 1041
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_36

    .line 1046
    .line 1047
    sget-object v2, Li5/u;->a:Li5/u;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :cond_36
    const-string v2, "org.javamoney.moneta.Money"

    .line 1054
    .line 1055
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_37

    .line 1060
    .line 1061
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 1062
    .line 1063
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :cond_37
    const-string v2, "com.google.protobuf.Descriptors$FieldDescriptor"

    .line 1068
    .line 1069
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_38

    .line 1074
    .line 1075
    sget-object v2, Li5/l1;->a:Li5/l1;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1078
    .line 1079
    .line 1080
    return-object v2

    .line 1081
    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    array-length v3, v2

    .line 1086
    if-ne v3, v4, :cond_39

    .line 1087
    .line 1088
    aget-object v3, v2, v10

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_39

    .line 1095
    .line 1096
    sget-object v2, Li5/j;->e:Li5/j;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, Li5/j;->e:Li5/j;

    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :cond_39
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/j;->w0(Ljava/lang/Class;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_3a

    .line 1109
    .line 1110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v0, v2}, Li5/g1;->h(Ljava/lang/Class;)Li5/z0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_3f

    .line 1127
    .line 1128
    array-length v3, v2

    .line 1129
    if-ne v3, v12, :cond_3b

    .line 1130
    .line 1131
    aget-object v9, v2, v4

    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_3b
    array-length v3, v2

    .line 1135
    move-object v5, v9

    .line 1136
    :goto_e
    if-ge v10, v3, :cond_3e

    .line 1137
    .line 1138
    aget-object v7, v2, v10

    .line 1139
    .line 1140
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    const-string v11, "org.springframework.aop."

    .line 1145
    .line 1146
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_3c

    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1154
    .line 1155
    goto :goto_10

    .line 1156
    :cond_3d
    move-object v5, v7

    .line 1157
    :goto_f
    add-int/2addr v10, v4

    .line 1158
    goto :goto_e

    .line 1159
    :cond_3e
    move-object v9, v5

    .line 1160
    :goto_10
    if-eqz v9, :cond_3f

    .line 1161
    .line 1162
    invoke-virtual {v0, v9}, Li5/g1;->h(Ljava/lang/Class;)Li5/z0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :cond_3f
    if-eqz p2, :cond_42

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p1}, Li5/g1;->c(Ljava/lang/Class;)Li5/z0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_4

    .line 1180
    .line 1181
    :cond_40
    :goto_11
    sget-object v2, Li5/v;->b:Li5/v;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_4

    .line 1187
    .line 1188
    :cond_41
    :goto_12
    sget-object v2, Li5/w0;->b:Li5/w0;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1, v2}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_4

    .line 1194
    .line 1195
    :cond_42
    :goto_13
    if-nez v6, :cond_43

    .line 1196
    .line 1197
    invoke-virtual/range {p0 .. p1}, Li5/g1;->d(Ljava/lang/reflect/Type;)Li5/z0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    :cond_43
    return-object v6
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Li5/t;->a:Li5/t;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/lang/Character;

    .line 9
    .line 10
    sget-object v1, Li5/x;->a:Li5/x;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 13
    .line 14
    .line 15
    const-class v0, Ljava/lang/Byte;

    .line 16
    .line 17
    sget-object v1, Li5/j0;->a:Li5/j0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/lang/Short;

    .line 23
    .line 24
    sget-object v1, Li5/j0;->a:Li5/j0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 27
    .line 28
    .line 29
    const-class v0, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, Li5/j0;->a:Li5/j0;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 34
    .line 35
    .line 36
    const-class v0, Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v1, Li5/u0;->a:Li5/u0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 41
    .line 42
    .line 43
    const-class v0, Ljava/lang/Float;

    .line 44
    .line 45
    sget-object v1, Li5/h0;->b:Li5/h0;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 48
    .line 49
    .line 50
    const-class v0, Ljava/lang/Double;

    .line 51
    .line 52
    sget-object v1, Li5/d0;->b:Li5/d0;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 55
    .line 56
    .line 57
    const-class v0, Ljava/math/BigDecimal;

    .line 58
    .line 59
    sget-object v1, Li5/r;->c:Li5/r;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 62
    .line 63
    .line 64
    const-class v0, Ljava/math/BigInteger;

    .line 65
    .line 66
    sget-object v1, Li5/s;->c:Li5/s;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 69
    .line 70
    .line 71
    const-class v0, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Li5/k1;->a:Li5/k1;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 76
    .line 77
    .line 78
    const-class v0, [B

    .line 79
    .line 80
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 83
    .line 84
    .line 85
    const-class v0, [S

    .line 86
    .line 87
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 90
    .line 91
    .line 92
    const-class v0, [I

    .line 93
    .line 94
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 97
    .line 98
    .line 99
    const-class v0, [J

    .line 100
    .line 101
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 104
    .line 105
    .line 106
    const-class v0, [F

    .line 107
    .line 108
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 111
    .line 112
    .line 113
    const-class v0, [D

    .line 114
    .line 115
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 118
    .line 119
    .line 120
    const-class v0, [Z

    .line 121
    .line 122
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 125
    .line 126
    .line 127
    const-class v0, [C

    .line 128
    .line 129
    sget-object v1, Li5/a1;->a:Li5/a1;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 132
    .line 133
    .line 134
    const-class v0, [Ljava/lang/Object;

    .line 135
    .line 136
    sget-object v1, Li5/y0;->a:Li5/y0;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Li5/w0;->b:Li5/w0;

    .line 142
    .line 143
    const-class v1, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 146
    .line 147
    .line 148
    const-class v1, Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Li5/w0;

    .line 154
    .line 155
    invoke-direct {v1}, Li5/w0;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v2, Ljava/util/Currency;

    .line 159
    .line 160
    invoke-virtual {p0, v2, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 161
    .line 162
    .line 163
    const-class v1, Ljava/util/TimeZone;

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 166
    .line 167
    .line 168
    const-class v1, Ljava/net/InetAddress;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 171
    .line 172
    .line 173
    const-class v1, Ljava/net/Inet4Address;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 176
    .line 177
    .line 178
    const-class v1, Ljava/net/Inet6Address;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 181
    .line 182
    .line 183
    const-class v1, Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 186
    .line 187
    .line 188
    const-class v1, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 191
    .line 192
    .line 193
    sget-object v0, Li5/k;->a:Li5/k;

    .line 194
    .line 195
    const-class v1, Ljava/lang/Appendable;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 198
    .line 199
    .line 200
    const-class v1, Ljava/lang/StringBuffer;

    .line 201
    .line 202
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 203
    .line 204
    .line 205
    const-class v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 208
    .line 209
    .line 210
    sget-object v0, Li5/l1;->a:Li5/l1;

    .line 211
    .line 212
    const-class v1, Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 215
    .line 216
    .line 217
    const-class v1, Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 220
    .line 221
    .line 222
    const-class v1, Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 225
    .line 226
    .line 227
    const-class v1, Ljava/net/URI;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 230
    .line 231
    .line 232
    const-class v1, Ljava/net/URL;

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 235
    .line 236
    .line 237
    const-class v1, Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, Li5/m;->a:Li5/m;

    .line 243
    .line 244
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 247
    .line 248
    .line 249
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 252
    .line 253
    .line 254
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {p0, v1, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 257
    .line 258
    .line 259
    sget-object v1, Li5/d1;->a:Li5/d1;

    .line 260
    .line 261
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 264
    .line 265
    .line 266
    const-class v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 267
    .line 268
    invoke-virtual {p0, v2, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 269
    .line 270
    .line 271
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v0}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 274
    .line 275
    .line 276
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 279
    .line 280
    .line 281
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 284
    .line 285
    .line 286
    const-class v0, Ljava/util/LinkedList;

    .line 287
    .line 288
    sget-object v1, Li5/z;->a:Li5/z;

    .line 289
    .line 290
    invoke-virtual {p0, v0, v1}, Li5/g1;->k(Ljava/lang/reflect/Type;Li5/z0;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public k(Ljava/lang/reflect/Type;Li5/z0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->getMixInAnnotations(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Li5/g1;->f:Lcom/alibaba/fastjson/util/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/util/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/util/e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson/util/e;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/util/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Li5/g1;->f:Lcom/alibaba/fastjson/util/e;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Lcom/alibaba/fastjson/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v0, p2}, Lcom/alibaba/fastjson/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Li5/g1;->e:Lcom/alibaba/fastjson/util/e;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/util/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public l(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/fastjson/util/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Li5/g1;->a:Z

    .line 7
    .line 8
    return-void
.end method
