.class public final Lorg/lsposed/hiddenapibypass/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lorg/lsposed/hiddenapibypass/c;

    .line 3
    const-class v1, Lorg/lsposed/hiddenapibypass/b;

    .line 5
    const-class v2, Lorg/lsposed/hiddenapibypass/h;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    sput-object v3, Lorg/lsposed/hiddenapibypass/l;->n:Ljava/util/Set;

    .line 14
    :try_start_0
    const-class v3, Lsun/misc/Unsafe;

    .line 16
    const-string v4, "getUnsafe"

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lsun/misc/Unsafe;

    .line 29
    sput-object v3, Lorg/lsposed/hiddenapibypass/l;->a:Lsun/misc/Unsafe;

    .line 31
    const-string v4, "artMethod"

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v6

    .line 41
    sput-wide v6, Lorg/lsposed/hiddenapibypass/l;->b:J

    .line 43
    const-string v4, "declaringClass"

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    move-result-wide v6

    .line 53
    sput-wide v6, Lorg/lsposed/hiddenapibypass/l;->c:J

    .line 55
    const-class v0, Lorg/lsposed/hiddenapibypass/f;

    .line 57
    const-string v4, "artFieldOrMethod"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v6

    .line 67
    sput-wide v6, Lorg/lsposed/hiddenapibypass/l;->d:J

    .line 69
    const-class v0, Lorg/lsposed/hiddenapibypass/g;

    .line 71
    const-string v4, "info"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v8

    .line 81
    sput-wide v8, Lorg/lsposed/hiddenapibypass/l;->e:J

    .line 83
    const-string v0, "methods"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    move-result-wide v8

    .line 93
    sput-wide v8, Lorg/lsposed/hiddenapibypass/l;->f:J

    .line 95
    const-string v0, "iFields"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    move-result-wide v10

    .line 105
    sput-wide v10, Lorg/lsposed/hiddenapibypass/l;->g:J

    .line 107
    const-string v0, "sFields"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 116
    move-result-wide v0

    .line 117
    sput-wide v0, Lorg/lsposed/hiddenapibypass/l;->h:J

    .line 119
    const-class v0, Lorg/lsposed/hiddenapibypass/d;

    .line 121
    const-string v1, "member"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 130
    move-result-wide v0

    .line 131
    sput-wide v0, Lorg/lsposed/hiddenapibypass/l;->i:J

    .line 133
    const-string v0, "a"

    .line 135
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "b"

    .line 141
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    move-result-object v1

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 152
    invoke-static {}, Lorg/lsposed/hiddenapibypass/i;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v0}, Lorg/lsposed/hiddenapibypass/j;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lorg/lsposed/hiddenapibypass/i;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v1}, Lorg/lsposed/hiddenapibypass/j;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 171
    move-result-wide v12

    .line 172
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {v3, v2, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 179
    move-result-wide v8

    .line 180
    sub-long/2addr v0, v12

    .line 181
    sput-wide v0, Lorg/lsposed/hiddenapibypass/l;->j:J

    .line 183
    sub-long/2addr v12, v8

    .line 184
    sub-long/2addr v12, v0

    .line 185
    sput-wide v12, Lorg/lsposed/hiddenapibypass/l;->k:J

    .line 187
    const-string v0, "i"

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "j"

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 205
    invoke-static {}, Lorg/lsposed/hiddenapibypass/i;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v0}, Lorg/lsposed/hiddenapibypass/k;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {}, Lorg/lsposed/hiddenapibypass/i;->a()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v1}, Lorg/lsposed/hiddenapibypass/k;->a(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v3, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {v3, v2, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 232
    move-result-wide v2

    .line 233
    sub-long/2addr v0, v4

    .line 234
    sput-wide v0, Lorg/lsposed/hiddenapibypass/l;->l:J

    .line 236
    sub-long/2addr v4, v2

    .line 237
    sput-wide v4, Lorg/lsposed/hiddenapibypass/l;->m:J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "HiddenApiBypass"

    .line 243
    const-string v2, "Initialize error"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 253
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_a

    .line 11
    aget-object v1, p0, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 19
    aget-object v1, p0, v0

    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    aget-object v3, p1, v0

    .line 27
    instance-of v3, v3, Ljava/lang/Integer;

    .line 29
    if-nez v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    if-ne v1, v3, :cond_2

    .line 36
    aget-object v3, p1, v0

    .line 38
    instance-of v3, v3, Ljava/lang/Byte;

    .line 40
    if-nez v3, :cond_2

    .line 42
    return v2

    .line 43
    :cond_2
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v1, v3, :cond_3

    .line 47
    aget-object v3, p1, v0

    .line 49
    instance-of v3, v3, Ljava/lang/Character;

    .line 51
    if-nez v3, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    if-ne v1, v3, :cond_4

    .line 58
    aget-object v3, p1, v0

    .line 60
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 62
    if-nez v3, :cond_4

    .line 64
    return v2

    .line 65
    :cond_4
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 67
    if-ne v1, v3, :cond_5

    .line 69
    aget-object v3, p1, v0

    .line 71
    instance-of v3, v3, Ljava/lang/Double;

    .line 73
    if-nez v3, :cond_5

    .line 75
    return v2

    .line 76
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    aget-object v3, p1, v0

    .line 82
    instance-of v3, v3, Ljava/lang/Float;

    .line 84
    if-nez v3, :cond_6

    .line 86
    return v2

    .line 87
    :cond_6
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    if-ne v1, v3, :cond_7

    .line 91
    aget-object v3, p1, v0

    .line 93
    instance-of v3, v3, Ljava/lang/Long;

    .line 95
    if-nez v3, :cond_7

    .line 97
    return v2

    .line 98
    :cond_7
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100
    if-ne v1, v3, :cond_9

    .line 102
    aget-object v1, p1, v0

    .line 104
    instance-of v1, v1, Ljava/lang/Short;

    .line 106
    if-nez v1, :cond_9

    .line 108
    return v2

    .line 109
    :cond_8
    aget-object v1, p1, v0

    .line 111
    if-eqz v1, :cond_9

    .line 113
    aget-object v3, p0, v0

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_9

    .line 121
    return v2

    .line 122
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public static varargs b([Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/lsposed/hiddenapibypass/l;->n:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/l;->d([Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "this object is not an instance of the given class"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    const-class v5, [Ljava/lang/Object;

    .line 28
    aput-object v5, v4, v2

    .line 30
    const-class v5, Lorg/lsposed/hiddenapibypass/e;

    .line 32
    const-string v6, "invoke"

    .line 34
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    sget-object v5, Lorg/lsposed/hiddenapibypass/l;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide v6, Lorg/lsposed/hiddenapibypass/l;->f:J

    .line 45
    move-object/from16 v8, p0

    .line 47
    invoke-virtual {v5, v8, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 50
    move-result-wide v13

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long v6, v13, v6

    .line 55
    const-string v15, "Cannot find matching method"

    .line 57
    if-eqz v6, :cond_4

    .line 59
    invoke-virtual {v5, v13, v14}, Lsun/misc/Unsafe;->getInt(J)I

    .line 62
    move-result v5

    .line 63
    :goto_1
    if-ge v2, v5, :cond_3

    .line 65
    int-to-long v6, v2

    .line 66
    sget-wide v8, Lorg/lsposed/hiddenapibypass/l;->j:J

    .line 68
    mul-long/2addr v6, v8

    .line 69
    add-long/2addr v6, v13

    .line 70
    sget-wide v8, Lorg/lsposed/hiddenapibypass/l;->k:J

    .line 72
    add-long v11, v6, v8

    .line 74
    sget-object v7, Lorg/lsposed/hiddenapibypass/l;->a:Lsun/misc/Unsafe;

    .line 76
    sget-wide v9, Lorg/lsposed/hiddenapibypass/l;->b:J

    .line 78
    move-object v8, v4

    .line 79
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 82
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v7, p2

    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6, v1}, Lorg/lsposed/hiddenapibypass/l;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    add-int/2addr v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 113
    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 119
    invoke-direct {v0, v15}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method

.method public static varargs d([Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "setHiddenApiExemptions"

    .line 5
    :try_start_0
    const-class v3, Ldalvik/system/VMRuntime;

    .line 7
    const-string v4, "getRuntime"

    .line 9
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {v3, v6, v4, v5}, Lorg/lsposed/hiddenapibypass/l;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-class v4, Ldalvik/system/VMRuntime;

    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 20
    aput-object p0, v5, v1

    .line 22
    invoke-static {v4, v3, v2, v5}, Lorg/lsposed/hiddenapibypass/l;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string v0, "HiddenApiBypass"

    .line 29
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return v1
.end method
