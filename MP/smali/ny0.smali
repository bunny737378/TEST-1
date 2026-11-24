.class public final Lny0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lny0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lny0;

    .line 2
    .line 3
    invoke-direct {v0}, Lny0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny0;->c:Lny0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lny0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lny0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lmy0;Lya4;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lya4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p1, Lmy0;->b:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, " in "

    .line 31
    .line 32
    const-string v1, " already declared with different @OnLifecycleEvent value: previous value "

    .line 33
    .line 34
    const-string v2, "Method "

    .line 35
    .line 36
    invoke-static {v2, p0, v0, p1, v1}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, ", new value "

    .line 41
    .line 42
    invoke-static {p3, p1, p0, p2}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lly0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lny0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lly0;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lny0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lly0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v0, v4, Lly0;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v4, :cond_4

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lly0;

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v7, v2}, Lny0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lly0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_2
    iget-object v7, v8, Lly0;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lmy0;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lya4;

    .line 88
    .line 89
    invoke-static {v1, v9, v8, p1}, Lny0;->b(Ljava/util/HashMap;Lmy0;Lya4;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    if-nez p2, :cond_5

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_5
    array-length v0, p2

    .line 103
    move v4, v5

    .line 104
    move v6, v4

    .line 105
    :goto_2
    if-ge v4, v0, :cond_d

    .line 106
    .line 107
    aget-object v7, p2, v4

    .line 108
    .line 109
    const-class v8, Lfc5;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lfc5;

    .line 116
    .line 117
    if-eqz v8, :cond_b

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    array-length v9, v6

    .line 124
    const/4 v10, 0x1

    .line 125
    if-lez v9, :cond_7

    .line 126
    .line 127
    const-class v9, Lqb4;

    .line 128
    .line 129
    aget-object v11, v6, v5

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    move v9, v10

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 140
    .line 141
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_7
    move v9, v5

    .line 146
    :goto_3
    invoke-interface {v8}, Lfc5;->value()Lya4;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    array-length v11, v6

    .line 151
    const/4 v12, 0x2

    .line 152
    if-le v11, v10, :cond_a

    .line 153
    .line 154
    const-class v9, Lya4;

    .line 155
    .line 156
    aget-object v11, v6, v10

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    sget-object v9, Lya4;->ON_ANY:Lya4;

    .line 165
    .line 166
    if-ne v8, v9, :cond_8

    .line 167
    .line 168
    move v9, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    const-string p0, "Second arg is supported only for ON_ANY value"

    .line 171
    .line 172
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_9
    const-string p0, "invalid parameter type. second arg must be an event"

    .line 177
    .line 178
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_a
    :goto_4
    array-length v6, v6

    .line 183
    if-gt v6, v12, :cond_c

    .line 184
    .line 185
    new-instance v6, Lmy0;

    .line 186
    .line 187
    invoke-direct {v6, v9, v7}, Lmy0;-><init>(ILjava/lang/reflect/Method;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v8, p1}, Lny0;->b(Ljava/util/HashMap;Lmy0;Lya4;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    move v6, v10

    .line 194
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const-string p0, "cannot have more than 2 params"

    .line 198
    .line 199
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_d
    new-instance p2, Lly0;

    .line 204
    .line 205
    invoke-direct {p2, v1}, Lly0;-><init>(Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lny0;->b:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :catch_0
    move-exception p0

    .line 222
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 225
    .line 226
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
