.class public Lcom/alibaba/fastjson/util/a;
.super Ljava/lang/ClassLoader;
.source "source.java"


# static fields
.field private static a:Ljava/security/ProtectionDomain;

.field private static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/util/a$a;

    .line 10
    invoke-direct {v0}, Lcom/alibaba/fastjson/util/a$a;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 19
    sput-object v0, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    .line 21
    const/16 v0, 0x38

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 25
    const-class v2, Lcom/alibaba/fastjson/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 30
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v2, v1, v4

    .line 35
    const-class v2, Lcom/alibaba/fastjson/JSONArray;

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 40
    const-class v2, Lcom/alibaba/fastjson/JSONPath;

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v2, v1, v5

    .line 45
    const-class v2, Lcom/alibaba/fastjson/b;

    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v2, v1, v5

    .line 50
    const-class v2, Lcom/alibaba/fastjson/JSONException;

    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v2, v1, v5

    .line 55
    const-class v2, Lcom/alibaba/fastjson/JSONPathException;

    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v2, v1, v5

    .line 60
    const-class v2, Lcom/alibaba/fastjson/d;

    .line 62
    const/4 v5, 0x7

    .line 63
    aput-object v2, v1, v5

    .line 65
    const-class v2, Lcom/alibaba/fastjson/e;

    .line 67
    const/16 v5, 0x8

    .line 69
    aput-object v2, v1, v5

    .line 71
    const-class v2, Lcom/alibaba/fastjson/f;

    .line 73
    const/16 v5, 0x9

    .line 75
    aput-object v2, v1, v5

    .line 77
    const-class v2, Lcom/alibaba/fastjson/g;

    .line 79
    const/16 v5, 0xa

    .line 81
    aput-object v2, v1, v5

    .line 83
    const-class v2, Lcom/alibaba/fastjson/util/d;

    .line 85
    const/16 v5, 0xb

    .line 87
    aput-object v2, v1, v5

    .line 89
    const-class v2, Lcom/alibaba/fastjson/util/TypeUtils;

    .line 91
    const/16 v5, 0xc

    .line 93
    aput-object v2, v1, v5

    .line 95
    const-class v2, Lcom/alibaba/fastjson/util/f;

    .line 97
    const/16 v5, 0xd

    .line 99
    aput-object v2, v1, v5

    .line 101
    const-class v2, Lcom/alibaba/fastjson/util/g;

    .line 103
    const/16 v5, 0xe

    .line 105
    aput-object v2, v1, v5

    .line 107
    const-class v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    .line 109
    const/16 v5, 0xf

    .line 111
    aput-object v2, v1, v5

    .line 113
    const-class v2, Lcom/alibaba/fastjson/util/h;

    .line 115
    const/16 v5, 0x10

    .line 117
    aput-object v2, v1, v5

    .line 119
    const-class v2, Lc5/z0;

    .line 121
    const/16 v5, 0x11

    .line 123
    aput-object v2, v1, v5

    .line 125
    const-class v2, Lc5/p0;

    .line 127
    const/16 v5, 0x12

    .line 129
    aput-object v2, v1, v5

    .line 131
    const-class v2, Lc5/i1;

    .line 133
    const/16 v5, 0x13

    .line 135
    aput-object v2, v1, v5

    .line 137
    const-class v2, Lc5/f1;

    .line 139
    const/16 v5, 0x14

    .line 141
    aput-object v2, v1, v5

    .line 143
    const-class v2, Lc5/o0;

    .line 145
    const/16 v5, 0x15

    .line 147
    aput-object v2, v1, v5

    .line 149
    const-class v2, Lc5/j1;

    .line 151
    const/16 v5, 0x16

    .line 153
    aput-object v2, v1, v5

    .line 155
    const-class v2, Lc5/h1;

    .line 157
    const/16 v5, 0x17

    .line 159
    aput-object v2, v1, v5

    .line 161
    const-class v2, Lc5/s0;

    .line 163
    const/16 v5, 0x18

    .line 165
    aput-object v2, v1, v5

    .line 167
    const-class v2, Lc5/r0;

    .line 169
    const/16 v5, 0x19

    .line 171
    aput-object v2, v1, v5

    .line 173
    const-class v2, Lc5/b0;

    .line 175
    const/16 v5, 0x1a

    .line 177
    aput-object v2, v1, v5

    .line 179
    const-class v2, Lc5/i;

    .line 181
    const/16 v5, 0x1b

    .line 183
    aput-object v2, v1, v5

    .line 185
    const-class v2, Lc5/q;

    .line 187
    const/16 v5, 0x1c

    .line 189
    aput-object v2, v1, v5

    .line 191
    const-class v2, Lc5/x0;

    .line 193
    const/16 v5, 0x1d

    .line 195
    aput-object v2, v1, v5

    .line 197
    const-class v2, Lc5/b1;

    .line 199
    const/16 v5, 0x1e

    .line 201
    aput-object v2, v1, v5

    .line 203
    const-class v2, Lc5/c1;

    .line 205
    const/16 v5, 0x1f

    .line 207
    aput-object v2, v1, v5

    .line 209
    const-class v2, Lc5/m1;

    .line 211
    const/16 v5, 0x20

    .line 213
    aput-object v2, v1, v5

    .line 215
    const-class v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 217
    const/16 v5, 0x21

    .line 219
    aput-object v2, v1, v5

    .line 221
    const-class v2, Lc5/a0;

    .line 223
    const/16 v5, 0x22

    .line 225
    aput-object v2, v1, v5

    .line 227
    const-class v2, Lc5/e1;

    .line 229
    const/16 v5, 0x23

    .line 231
    aput-object v2, v1, v5

    .line 233
    const-class v2, Lc5/g1;

    .line 235
    const/16 v5, 0x24

    .line 237
    aput-object v2, v1, v5

    .line 239
    const-class v2, Lb5/o;

    .line 241
    const/16 v5, 0x25

    .line 243
    aput-object v2, v1, v5

    .line 245
    const-class v2, La5/h;

    .line 247
    const/16 v5, 0x26

    .line 249
    aput-object v2, v1, v5

    .line 251
    const-class v2, La5/a;

    .line 253
    const/16 v5, 0x27

    .line 255
    aput-object v2, v1, v5

    .line 257
    const-class v2, La5/b;

    .line 259
    const/16 v5, 0x28

    .line 261
    aput-object v2, v1, v5

    .line 263
    const-class v2, La5/c;

    .line 265
    const/16 v5, 0x29

    .line 267
    aput-object v2, v1, v5

    .line 269
    const-class v2, La5/g;

    .line 271
    const/16 v5, 0x2a

    .line 273
    aput-object v2, v1, v5

    .line 275
    const-class v2, La5/f;

    .line 277
    const/16 v5, 0x2b

    .line 279
    aput-object v2, v1, v5

    .line 281
    const-class v2, La5/i;

    .line 283
    const/16 v5, 0x2c

    .line 285
    aput-object v2, v1, v5

    .line 287
    const-class v2, Lcom/alibaba/fastjson/parser/Feature;

    .line 289
    const/16 v5, 0x2d

    .line 291
    aput-object v2, v1, v5

    .line 293
    const-class v2, La5/e;

    .line 295
    const/16 v5, 0x2e

    .line 297
    aput-object v2, v1, v5

    .line 299
    const-class v2, La5/d;

    .line 301
    const/16 v5, 0x2f

    .line 303
    aput-object v2, v1, v5

    .line 305
    const-class v2, Lb5/d;

    .line 307
    const/16 v5, 0x30

    .line 309
    aput-object v2, v1, v5

    .line 311
    const-class v2, Lb5/b2;

    .line 313
    const/16 v5, 0x31

    .line 315
    aput-object v2, v1, v5

    .line 317
    const-class v2, Lb5/j;

    .line 319
    const/16 v5, 0x32

    .line 321
    aput-object v2, v1, v5

    .line 323
    const-class v2, Lb5/i;

    .line 325
    const/16 v5, 0x33

    .line 327
    aput-object v2, v1, v5

    .line 329
    const-class v2, Lb5/k;

    .line 331
    const/16 v5, 0x34

    .line 333
    aput-object v2, v1, v5

    .line 335
    const-class v2, Lc5/p;

    .line 337
    const/16 v5, 0x35

    .line 339
    aput-object v2, v1, v5

    .line 341
    const-class v2, Lb5/l;

    .line 343
    const/16 v5, 0x36

    .line 345
    aput-object v2, v1, v5

    .line 347
    const-class v2, Lb5/f;

    .line 349
    const/16 v5, 0x37

    .line 351
    aput-object v2, v1, v5

    .line 353
    :goto_0
    if-ge v3, v0, :cond_0

    .line 355
    aget-object v2, v1, v3

    .line 357
    sget-object v5, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    add-int/2addr v3, v4

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/util/a;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static b()Ljava/lang/ClassLoader;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alibaba/fastjson/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[BII)Ljava/lang/Class;
    .locals 6

    .line 1
    sget-object v5, Lcom/alibaba/fastjson/util/a;->a:Ljava/security/ProtectionDomain;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    if-ne v1, p1, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/util/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
