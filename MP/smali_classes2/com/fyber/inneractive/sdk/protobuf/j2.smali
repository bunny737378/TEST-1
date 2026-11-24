.class public final Lcom/fyber/inneractive/sdk/protobuf/j2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/t2;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/d2;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/o3;

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, p3, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 347
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c0;)V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 254
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 258
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->c:Lcom/fyber/inneractive/sdk/protobuf/j4;

    .line 259
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/j4;->a()Lcom/fyber/inneractive/sdk/protobuf/k4;

    move-result-object v3

    .line 260
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/k4;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/k4;

    if-ne v3, v4, :cond_1

    .line 261
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->d:Z

    if-nez v3, :cond_1

    .line 262
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->e:Z

    if-nez v3, :cond_1

    .line 263
    iget v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w0;->b:I

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 266
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v3, :cond_0

    .line 267
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_0

    .line 268
    :cond_0
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v4, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    goto :goto_0

    .line 269
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-void

    .line 270
    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/q4;->ASCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    .line 276
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q4;->DESCENDING:Lcom/fyber/inneractive/sdk/protobuf/q4;

    if-ne p1, v0, :cond_4

    .line 277
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_6

    .line 278
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 279
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 280
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 281
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_3

    .line 282
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_2

    .line 283
    :cond_3
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 284
    :goto_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    if-ge p1, v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    .line 286
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 287
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 288
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/c0;->a:Lcom/fyber/inneractive/sdk/protobuf/b0;

    if-eqz v2, :cond_5

    .line 289
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(ILcom/fyber/inneractive/sdk/protobuf/s;)V

    goto :goto_4

    .line 290
    :cond_5
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/d2;

    invoke-virtual {v3, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V
    .locals 8

    .line 333
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    move-object v7, p1

    check-cast v7, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 336
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v0, v1, :cond_0

    .line 337
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 338
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v6, v0

    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object v4

    .line 341
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 342
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/j2;->a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object p0, v0

    move-object p2, v1

    move-object p3, v2

    goto :goto_0

    .line 343
    :cond_1
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 344
    iput-object v6, v7, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 345
    throw p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u2;->a:Ljava/lang/Class;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 241
    move-object v2, p2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 242
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 243
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(Lcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Lcom/fyber/inneractive/sdk/protobuf/n3;

    move-result-object v1

    .line 244
    :cond_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 245
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 249
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 250
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    .line 251
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Lcom/fyber/inneractive/sdk/protobuf/n0;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V
    .locals 10

    .line 291
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 292
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/n3;->f:Lcom/fyber/inneractive/sdk/protobuf/n3;

    if-ne v1, v2, :cond_0

    .line 293
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/n3;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;-><init>()V

    .line 294
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    :cond_0
    move-object v6, v1

    .line 295
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 296
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/n0;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_c

    .line 297
    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->d([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 298
    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 299
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    ushr-int/lit8 v5, v2, 0x3

    .line 300
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 302
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 303
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 305
    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object p3

    .line 306
    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    .line 307
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    .line 308
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/n3;Lcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    .line 309
    invoke-static {v2, p2, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    add-int/lit8 p5, v4, 0x1

    .line 310
    aget-byte v2, p2, v4

    if-ltz v2, :cond_4

    .line 311
    iput v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    goto :goto_2

    .line 312
    :cond_4
    invoke-static {v2, p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p5

    .line 313
    :goto_2
    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-ne v4, v9, :cond_8

    if-eqz v1, :cond_5

    .line 314
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 315
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    move-result-object v2

    .line 318
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Lcom/fyber/inneractive/sdk/protobuf/t2;[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 319
    iget-object p5, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_8

    .line 320
    invoke-static {p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a([BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    .line 321
    iget-object p4, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->c:Ljava/lang/Object;

    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/s;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_8

    add-int/lit8 p3, p5, 0x1

    .line 322
    aget-byte p5, p2, p5

    if-ltz p5, :cond_7

    .line 323
    iput p5, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    :goto_3
    move v4, p3

    goto :goto_4

    .line 324
    :cond_7
    invoke-static {p5, p2, p3, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result p3

    goto :goto_3

    .line 325
    :goto_4
    iget p3, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->a:I

    .line 326
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/f;->d:Lcom/fyber/inneractive/sdk/protobuf/h0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 327
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v1, p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/16 v4, 0xc

    if-eq v2, v4, :cond_a

    .line 329
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/f;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :cond_a
    if-eqz p4, :cond_b

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 330
    invoke-virtual {v6, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    :cond_b
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_c
    move v5, p4

    if-ne p3, v5, :cond_d

    return-void

    .line 331
    :cond_d
    const-string p0, "Failed to parse the message."

    .line 332
    invoke-static {p0}, Lhq8;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;Lcom/fyber/inneractive/sdk/protobuf/j0;Lcom/fyber/inneractive/sdk/protobuf/n0;Lcom/fyber/inneractive/sdk/protobuf/o3;Lcom/fyber/inneractive/sdk/protobuf/n3;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p3, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 39
    .line 40
    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/o3;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v5, v0

    .line 60
    move-object v4, v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->s()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v7, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-eq v6, v7, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    if-ne v6, v8, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->c()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->a:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5, v1}, Lcom/fyber/inneractive/sdk/protobuf/h0;->a(ILcom/fyber/inneractive/sdk/protobuf/d2;)Lcom/fyber/inneractive/sdk/protobuf/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 v8, 0x1a

    .line 93
    .line 94
    if-ne v6, v8, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {p1, v6, p2}, Lcom/fyber/inneractive/sdk/protobuf/s2;->b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/h0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 112
    .line 113
    invoke-virtual {p4, v7, v6}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->a()Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/s2;->e()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/16 p1, 0xc

    .line 133
    .line 134
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 135
    .line 136
    if-ne p0, p1, :cond_c

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->c:Lcom/fyber/inneractive/sdk/protobuf/d2;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d2;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/c2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/t0;->b()Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/l1;->b:[B

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    new-array p3, p1, [B

    .line 167
    .line 168
    invoke-virtual {v4, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(I[B)V

    .line 169
    .line 170
    .line 171
    move-object p1, p3

    .line 172
    :goto_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_9

    .line 181
    .line 182
    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/h;

    .line 183
    .line 184
    invoke-direct {p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p2;->c:Lcom/fyber/inneractive/sdk/protobuf/p2;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    invoke-virtual {p1, p5}, Lcom/fyber/inneractive/sdk/protobuf/p2;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/t2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p0, p3, p2}, Lcom/fyber/inneractive/sdk/protobuf/t2;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/s2;Lcom/fyber/inneractive/sdk/protobuf/h0;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/protobuf/x0;->d:Lcom/fyber/inneractive/sdk/protobuf/w0;

    .line 204
    .line 205
    invoke-virtual {p4, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c(Lcom/fyber/inneractive/sdk/protobuf/w0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/protobuf/h;->s()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eq p0, v7, :cond_b

    .line 213
    .line 214
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v0

    .line 218
    :cond_9
    const-string p0, "Direct buffers not yet supported"

    .line 219
    .line 220
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v0

    .line 224
    :cond_a
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    shl-int/lit8 v5, v5, 0x3

    .line 228
    .line 229
    or-int/2addr v5, v3

    .line 230
    invoke-virtual {p6, v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/n3;->a(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return v2

    .line 234
    :cond_c
    invoke-static {v6}, Lhq8;->q(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 350
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->c()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    iget v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->a:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->b:[I

    .line 23
    .line 24
    aget v3, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    ushr-int/2addr v3, v4

    .line 28
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v1

    .line 31
    .line 32
    check-cast v5, Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    shl-int/2addr v7, v6

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/b0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v6

    .line 50
    add-int/2addr v3, v7

    .line 51
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/b0;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/s;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    add-int/2addr v5, v3

    .line 61
    add-int/2addr v2, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v2, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->d:I

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 78
    .line 79
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr p0, v1

    .line 86
    return p0

    .line 87
    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 90
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v1, p2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 92
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/n3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 96
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 98
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/n3;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/n0;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->b:Lcom/fyber/inneractive/sdk/protobuf/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/n3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/n3;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/j2;->d:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x35

    .line 29
    .line 30
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/n0;->a:Lcom/fyber/inneractive/sdk/protobuf/e3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method
