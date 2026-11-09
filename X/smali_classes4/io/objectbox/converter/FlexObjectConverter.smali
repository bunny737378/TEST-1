.class public Lio/objectbox/converter/FlexObjectConverter;
.super Ljava/lang/Object;
.source "FlexObjectConverter.java"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljava/lang/Object;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->startMap()I

    move-result v0

    .line 126
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_c

    .line 132
    invoke-virtual {p0, v2}, Lio/objectbox/converter/FlexObjectConverter;->checkMapKeyType(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 135
    invoke-virtual {p1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 138
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 141
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v2, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 142
    :cond_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 143
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_3
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 146
    :cond_4
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_5

    .line 148
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 149
    :cond_5
    instance-of v3, v1, Ljava/lang/Short;

    if-eqz v3, :cond_6

    .line 151
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 152
    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 153
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 154
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 155
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 156
    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_9

    .line 157
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 158
    :cond_9
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_a

    .line 159
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 160
    :cond_a
    instance-of v3, v1, [B

    if-eqz v3, :cond_b

    .line 161
    check-cast v1, [B

    invoke-virtual {p1, v2, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBlob(Ljava/lang/String;[B)I

    goto/16 :goto_0

    .line 163
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Map values of this type are not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Map keys must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_d
    invoke-virtual {p1, p2, v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->endMap(Ljava/lang/String;I)I

    return-void
.end method

.method private addValue(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 82
    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 84
    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 85
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 87
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, v1, p2}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 88
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putString(Ljava/lang/String;)I

    return-void

    .line 90
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBoolean(Z)V

    return-void

    .line 92
    :cond_3
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    .line 94
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    return-void

    .line 95
    :cond_4
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_5

    .line 97
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    return-void

    .line 98
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 99
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    return-void

    .line 100
    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 101
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(J)V

    return-void

    .line 102
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 103
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(F)V

    return-void

    .line 104
    :cond_8
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 105
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(D)V

    return-void

    .line 106
    :cond_9
    instance-of v0, p2, [B

    if-eqz v0, :cond_a

    .line 107
    check-cast p2, [B

    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBlob([B)I

    return-void

    .line 109
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Values of this type are not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffersBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->startVector()I

    move-result v0

    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putNull()V

    goto :goto_0

    .line 177
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 179
    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addMap(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 180
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 182
    check-cast v1, Ljava/util/List;

    invoke-direct {p0, p1, v3, v1}, Lio/objectbox/converter/FlexObjectConverter;->addVector(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 183
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 184
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putString(Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBoolean(Z)V

    goto :goto_0

    .line 187
    :cond_4
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    .line 189
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    goto :goto_0

    .line 190
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_6

    .line 192
    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    goto :goto_0

    .line 193
    :cond_6
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 194
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(I)V

    goto :goto_0

    .line 195
    :cond_7
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_8

    .line 196
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putInt(J)V

    goto :goto_0

    .line 197
    :cond_8
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 198
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(F)V

    goto/16 :goto_0

    .line 199
    :cond_9
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_a

    .line 200
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putFloat(D)V

    goto/16 :goto_0

    .line 201
    :cond_a
    instance-of v2, v1, [B

    if-eqz v2, :cond_b

    .line 202
    check-cast v1, [B

    invoke-virtual {p1, v1}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->putBlob([B)I

    goto/16 :goto_0

    .line 204
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "List values of this type are not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p3, 0x0

    .line 209
    invoke-virtual {p1, p2, v0, p3, p3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->endVector(Ljava/lang/String;IZZ)I

    return-void
.end method

.method private buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffers$Vector;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->size()I

    move-result v0

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 321
    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isNull()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 324
    :cond_0
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isMap()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 325
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asMap()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 326
    :cond_1
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isVector()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 327
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asVector()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 328
    :cond_2
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isString()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBoolean()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 331
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBoolean()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_4
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isInt()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v4, :cond_5

    .line 334
    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 336
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 337
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    :cond_7
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isFloat()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 343
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asFloat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 344
    :cond_8
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBlob()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 345
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBlob()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->getBytes()[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 347
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "List values of this type are not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-object v1
.end method

.method private buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/flatbuffers/FlexBuffers$Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->size()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->keys()Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Map;->values()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p1

    .line 278
    new-instance v2, Ljava/util/HashMap;

    int-to-double v3, v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 280
    invoke-virtual {v1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$KeyVector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Key;

    move-result-object v4

    invoke-virtual {v4}, Lio/objectbox/flatbuffers/FlexBuffers$Key;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-virtual {p0, v4}, Lio/objectbox/converter/FlexObjectConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 282
    invoke-virtual {p1, v3}, Lio/objectbox/flatbuffers/FlexBuffers$Vector;->get(I)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isNull()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    .line 284
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 285
    :cond_0
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isMap()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 286
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asMap()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 287
    :cond_1
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isVector()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 288
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asVector()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object v5

    invoke-direct {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isString()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 290
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 291
    :cond_3
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBoolean()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 292
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBoolean()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 293
    :cond_4
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isInt()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 294
    invoke-virtual {p0, v5}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 295
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 299
    :cond_6
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isFloat()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 301
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asFloat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 302
    :cond_7
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBlob()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 303
    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBlob()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object v5

    invoke-virtual {v5}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->getBytes()[B

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 305
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Map values of this type are not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v2
.end method


# virtual methods
.method protected checkMapKeyType(Ljava/lang/Object;)V
    .locals 1

    .line 118
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map keys must be String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToDatabaseValue(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public convertToDatabaseValue(Ljava/lang/Object;)[B
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    sget-object v1, Lio/objectbox/converter/FlexObjectConverter;->cachedBuilder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lio/objectbox/flatbuffers/FlexBuffersBuilder;

    new-instance v2, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;-><init>(Lio/objectbox/flatbuffers/ReadWriteBuf;I)V

    .line 65
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/objectbox/converter/FlexObjectConverter;->addValue(Lio/objectbox/flatbuffers/FlexBuffersBuilder;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->finish()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 70
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/high16 v3, 0x40000

    if-gt p1, v3, :cond_2

    .line 74
    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlexBuffersBuilder;->clear()V

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->convertToEntityProperty([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertToEntityProperty([B)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 216
    :cond_0
    new-instance v1, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;

    array-length v2, p1

    invoke-direct {v1, p1, v2}, Lio/objectbox/flatbuffers/ArrayReadWriteBuf;-><init>([BI)V

    invoke-static {v1}, Lio/objectbox/flatbuffers/FlexBuffers;->getRoot(Lio/objectbox/flatbuffers/ReadBuf;)Lio/objectbox/flatbuffers/FlexBuffers$Reference;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 219
    :cond_1
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isMap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asMap()Lio/objectbox/flatbuffers/FlexBuffers$Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildMap(Lio/objectbox/flatbuffers/FlexBuffers$Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 221
    :cond_2
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isVector()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asVector()Lio/objectbox/flatbuffers/FlexBuffers$Vector;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->buildList(Lio/objectbox/flatbuffers/FlexBuffers$Vector;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 223
    :cond_3
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isString()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 225
    :cond_4
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 227
    :cond_5
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isInt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {p0, p1}, Lio/objectbox/converter/FlexObjectConverter;->shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 229
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 231
    :cond_6
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 233
    :cond_7
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isFloat()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asFloat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 236
    :cond_8
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->isBlob()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->asBlob()Lio/objectbox/flatbuffers/FlexBuffers$Blob;

    move-result-object p1

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Blob;->getBytes()[B

    move-result-object p1

    return-object p1

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlexBuffers type is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/objectbox/flatbuffers/FlexBuffers$Reference;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method protected shouldRestoreAsLong(Lio/objectbox/flatbuffers/FlexBuffers$Reference;)Z
    .locals 2

    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parentWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlexMapConverter could not determine FlexBuffers integer bit width."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
