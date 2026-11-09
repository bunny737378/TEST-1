.class public Lio/objectbox/query/PropertyQuery;
.super Ljava/lang/Object;
.source "PropertyQuery.java"


# instance fields
.field distinct:Z

.field enableNull:Z

.field noCaseIfDistinct:Z

.field nullValueDouble:D

.field nullValueFloat:F

.field nullValueLong:J

.field nullValueString:Ljava/lang/String;

.field final property:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "*>;"
        }
    .end annotation
.end field

.field final propertyId:I

.field final query:Lio/objectbox/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/query/Query<",
            "*>;"
        }
    .end annotation
.end field

.field final queryHandle:J

.field unique:Z


# direct methods
.method constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/Property;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/query/Query<",
            "*>;",
            "Lio/objectbox/Property<",
            "*>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    .line 45
    iput-object p1, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    .line 46
    iget-wide v0, p1, Lio/objectbox/query/Query;->handle:J

    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    .line 47
    iput-object p2, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    .line 48
    iget p1, p2, Lio/objectbox/Property;->id:I

    iput p1, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    return-void
.end method

.method private findNumber()Ljava/lang/Object;
    .locals 2

    .line 310
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda9;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public avg()D
    .locals 2

    .line 430
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda11;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public avgLong()J
    .locals 2

    .line 443
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda12;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public count()J
    .locals 2

    .line 454
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda13;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    return-object p0
.end method

.method public distinct(Lio/objectbox/query/QueryBuilder$StringOrder;)Lio/objectbox/query/PropertyQuery;
    .locals 2

    .line 128
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    iget-object v0, v0, Lio/objectbox/Property;->type:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    .line 132
    sget-object v1, Lio/objectbox/query/QueryBuilder$StringOrder;->CASE_INSENSITIVE:Lio/objectbox/query/QueryBuilder$StringOrder;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    return-object p0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reserved for string properties, but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/objectbox/query/PropertyQuery;->property:Lio/objectbox/Property;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findBoolean()Ljava/lang/Boolean;
    .locals 1

    .line 337
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public findByte()Ljava/lang/Byte;
    .locals 1

    .line 333
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    return-object v0
.end method

.method public findBytes()[B
    .locals 2

    .line 266
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda17;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public findChar()Ljava/lang/Character;
    .locals 1

    .line 329
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    return-object v0
.end method

.method public findChars()[C
    .locals 2

    .line 253
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda6;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public findDouble()Ljava/lang/Double;
    .locals 1

    .line 345
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public findDoubles()[D
    .locals 2

    .line 296
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda10;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public findFloat()Ljava/lang/Float;
    .locals 1

    .line 341
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public findFloats()[F
    .locals 2

    .line 281
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda4;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public findInt()Ljava/lang/Integer;
    .locals 1

    .line 321
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public findInts()[I
    .locals 2

    .line 223
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda16;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public findLong()Ljava/lang/Long;
    .locals 1

    .line 317
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public findLongs()[J
    .locals 2

    .line 208
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda5;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public findShort()Ljava/lang/Short;
    .locals 1

    .line 325
    invoke-direct {p0}, Lio/objectbox/query/PropertyQuery;->findNumber()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public findShorts()[S
    .locals 2

    .line 238
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda8;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public findString()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda7;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public findStrings()[Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda0;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$avg$16$io-objectbox-query-PropertyQuery()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeAvg(JJI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$avgLong$17$io-objectbox-query-PropertyQuery()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 444
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeAvgLong(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$count$18$io-objectbox-query-PropertyQuery()Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/PropertyQuery;->nativeCount(JJIZ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$findBytes$5$io-objectbox-query-PropertyQuery()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    long-to-int v0, v8

    int-to-byte v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindBytes(JJIZZB)[B

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findChars$4$io-objectbox-query-PropertyQuery()[C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    long-to-int v0, v8

    int-to-char v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindChars(JJIZZC)[C

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findDoubles$7$io-objectbox-query-PropertyQuery()[D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/PropertyQuery;->nativeFindDoubles(JJIZZD)[D

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findFloats$6$io-objectbox-query-PropertyQuery()[F
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindFloats(JJIZZF)[F

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findInts$2$io-objectbox-query-PropertyQuery()[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    long-to-int v8, v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindInts(JJIZZI)[I

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findLongs$1$io-objectbox-query-PropertyQuery()[J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lio/objectbox/query/PropertyQuery;->nativeFindLongs(JJIZZJ)[J

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findNumber$9$io-objectbox-query-PropertyQuery()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v8, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v9, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    iget v11, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    iget-wide v12, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lio/objectbox/query/PropertyQuery;->nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findShorts$3$io-objectbox-query-PropertyQuery()[S
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v6, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-wide v8, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    long-to-int v0, v8

    int-to-short v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lio/objectbox/query/PropertyQuery;->nativeFindShorts(JJIZZS)[S

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$findString$8$io-objectbox-query-PropertyQuery()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 304
    iget-wide v2, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v4

    iget v6, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    iget-boolean v8, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v10, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-object v11, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lio/objectbox/query/PropertyQuery;->nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$findStrings$0$io-objectbox-query-PropertyQuery()[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 190
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v4

    .line 191
    iget-wide v2, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget v6, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    iget-boolean v7, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    iget-boolean v9, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    iget-object v10, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lio/objectbox/query/PropertyQuery;->nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$max$12$io-objectbox-query-PropertyQuery()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMax(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$maxDouble$13$io-objectbox-query-PropertyQuery()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 396
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMaxDouble(JJI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$min$14$io-objectbox-query-PropertyQuery()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMin(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$minDouble$15$io-objectbox-query-PropertyQuery()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 418
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeMinDouble(JJI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$sum$10$io-objectbox-query-PropertyQuery()Ljava/lang/Long;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 361
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeSum(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$sumDouble$11$io-objectbox-query-PropertyQuery()Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    iget-wide v1, p0, Lio/objectbox/query/PropertyQuery;->queryHandle:J

    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->cursorHandle()J

    move-result-wide v3

    iget v5, p0, Lio/objectbox/query/PropertyQuery;->propertyId:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/objectbox/query/PropertyQuery;->nativeSumDouble(JJI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public max()J
    .locals 2

    .line 384
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda2;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxDouble()D
    .locals 2

    .line 395
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda1;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public min()J
    .locals 2

    .line 406
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda3;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public minDouble()D
    .locals 2

    .line 417
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda18;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method native nativeAvg(JJI)D
.end method

.method native nativeAvgLong(JJI)J
.end method

.method native nativeCount(JJIZ)J
.end method

.method native nativeFindBytes(JJIZZB)[B
.end method

.method native nativeFindChars(JJIZZC)[C
.end method

.method native nativeFindDoubles(JJIZZD)[D
.end method

.method native nativeFindFloats(JJIZZF)[F
.end method

.method native nativeFindInts(JJIZZI)[I
.end method

.method native nativeFindLongs(JJIZZJ)[J
.end method

.method native nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;
.end method

.method native nativeFindShorts(JJIZZS)[S
.end method

.method native nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;
.end method

.method native nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;
.end method

.method native nativeMax(JJI)J
.end method

.method native nativeMaxDouble(JJI)D
.end method

.method native nativeMin(JJI)J
.end method

.method native nativeMinDouble(JJI)D
.end method

.method native nativeSum(JJI)J
.end method

.method native nativeSumDouble(JJI)D
.end method

.method public nullValue(Ljava/lang/Object;)Lio/objectbox/query/PropertyQuery;
    .locals 5

    if-eqz p1, :cond_6

    .line 160
    instance-of v0, p1, Ljava/lang/String;

    .line 161
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported value class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    if-eqz v0, :cond_2

    .line 167
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    .line 168
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 169
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    .line 170
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 171
    move-object v3, p1

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 172
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    return-object p0

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null values are not allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()Lio/objectbox/query/PropertyQuery;
    .locals 2

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->distinct:Z

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lio/objectbox/query/PropertyQuery;->noCaseIfDistinct:Z

    .line 103
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    .line 104
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->enableNull:Z

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueDouble:D

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueFloat:F

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueString:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->nullValueLong:J

    return-object p0
.end method

.method public sum()J
    .locals 2

    .line 360
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda14;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public sumDouble()D
    .locals 2

    .line 373
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery;->query:Lio/objectbox/query/Query;

    new-instance v1, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda15;-><init>(Lio/objectbox/query/PropertyQuery;)V

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->callInReadTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public unique()Lio/objectbox/query/PropertyQuery;
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lio/objectbox/query/PropertyQuery;->unique:Z

    return-object p0
.end method
