.class public Lcom/alibaba/fastjson2/writer/FieldWriterObject;
.super Lcom/alibaba/fastjson2/writer/FieldWriter;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/writer/FieldWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/writer/FieldWriterObject;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final array:Z

.field volatile initValueClass:Ljava/lang/Class;

.field final number:Z

.field final unwrapped:Z

.field protected writeUsing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "initValueClass"

    .line 5
    .line 6
    const-class v2, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/fastjson2/writer/FieldWriter;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    const-wide/high16 p5, 0x2000000000000L

    .line 7
    and-long/2addr p3, p5

    .line 8
    .line 9
    const-wide/16 p5, 0x0

    .line 10
    .line 11
    cmp-long p2, p3, p5

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    move p2, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, p3

    .line 19
    .line 20
    :goto_0
    iput-boolean p2, p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 21
    .line 22
    const-class p2, Ljava/util/Currency;

    .line 23
    .line 24
    if-ne p8, p2, :cond_1

    .line 25
    .line 26
    iput-object p8, p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object p2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE_FOR_FIELD:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p8}, Ljava/lang/Class;->isArray()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const-class p2, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-class p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 47
    .line 48
    if-eq p8, p2, :cond_2

    .line 49
    .line 50
    const-class p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 51
    .line 52
    if-ne p8, p2, :cond_3

    .line 53
    :cond_2
    move p3, p4

    .line 54
    .line 55
    :cond_3
    iput-boolean p3, p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 56
    .line 57
    const-class p2, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    iput-boolean p2, p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 64
    return-void
.end method

.method private getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :goto_0
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    return-object p1
.end method

.method private getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v1
.end method

.method private getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 15
    move-result-wide v6

    .line 16
    or-long/2addr v4, v6

    .line 17
    .line 18
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 19
    .line 20
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 21
    and-long/2addr v4, v6

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v1

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->provider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, v3

    .line 39
    .line 40
    :goto_1
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->decimalFormat:Ljava/text/DecimalFormat;

    .line 41
    .line 42
    const-class v5, [Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p2, v5, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 49
    .line 50
    const-class v5, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->FLOAT_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    const-class v5, [Ljava/lang/Double;

    .line 60
    .line 61
    if-ne p2, v5, :cond_5

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 66
    .line 67
    const-class v5, Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v5, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;->DOUBLE_ARRAY:Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    const-class v5, [F

    .line 77
    .line 78
    if-ne p2, v5, :cond_7

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_7
    const-class v5, [D

    .line 92
    .line 93
    if-ne p2, v5, :cond_9

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    new-instance v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;-><init>(Ljava/text/DecimalFormat;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 104
    .line 105
    :cond_9
    :goto_2
    if-nez v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->format:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v5, v3, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :cond_a
    if-nez v0, :cond_10

    .line 118
    .line 119
    sget-object v4, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {v4, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    move v1, v2

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    sget-object p2, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-virtual {p2, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    return-object p1

    .line 149
    .line 150
    .line 151
    :cond_e
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    :cond_f
    return-object p1

    .line 156
    .line 157
    :cond_10
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 158
    .line 159
    if-nez p1, :cond_15

    .line 160
    .line 161
    sget-object p1, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClassUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    .line 163
    .line 164
    :cond_11
    invoke-virtual {p1, p0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_14

    .line 168
    .line 169
    sget-object v1, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 170
    .line 171
    .line 172
    :cond_12
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_13

    .line 176
    return-object v0

    .line 177
    .line 178
    .line 179
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_12

    .line 183
    return-object v0

    .line 184
    .line 185
    .line 186
    :cond_14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    if-eqz v1, :cond_11

    .line 190
    :cond_15
    return-object v0
.end method

.method public static typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-class v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    const-class v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const-class v0, Ljava/lang/Short;

    .line 31
    .line 32
    if-eq p1, v0, :cond_7

    .line 33
    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    if-ne p0, v0, :cond_4

    .line 37
    .line 38
    const-class v0, Ljava/lang/Byte;

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    const-class v0, Ljava/lang/Float;

    .line 47
    .line 48
    if-eq p1, v0, :cond_7

    .line 49
    .line 50
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_6

    .line 53
    .line 54
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    if-eq p1, v0, :cond_7

    .line 57
    .line 58
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p0, v0, :cond_8

    .line 61
    .line 62
    const-class p0, Ljava/lang/Character;

    .line 63
    .line 64
    if-ne p1, p0, :cond_8

    .line 65
    :cond_7
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_8
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method private writeInternal(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->getFeatures()J

    .line 8
    move-result-wide v4

    .line 9
    or-long/2addr v4, v2

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClassSerializable:Z

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 19
    .line 20
    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 21
    and-long/2addr v6, v4

    .line 22
    .line 23
    cmp-long v2, v6, v8

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return v3

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->backReference:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson2/JSONWriter;->containsReference(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 v10, 0x1

    .line 43
    .line 44
    if-nez v2, :cond_b

    .line 45
    .line 46
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 47
    .line 48
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 49
    and-long/2addr v6, v4

    .line 50
    .line 51
    cmp-long v0, v6, v8

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 56
    .line 57
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 58
    and-long/2addr v6, v4

    .line 59
    .line 60
    cmp-long v0, v6, v8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 69
    .line 70
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 71
    and-long/2addr v6, v4

    .line 72
    .line 73
    cmp-long v0, v6, v8

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->array:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeArrayNull()V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNumberNull()V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 97
    .line 98
    const-class v2, Ljava/lang/Appendable;

    .line 99
    .line 100
    if-eq v0, v2, :cond_6

    .line 101
    .line 102
    const-class v2, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    if-eq v0, v2, :cond_6

    .line 105
    .line 106
    const-class v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeObjectNull(Ljava/lang/Class;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeStringNull()V

    .line 117
    :goto_1
    return v10

    .line 118
    .line 119
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 120
    .line 121
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 122
    .line 123
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NullAsDefaultValue:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 124
    .line 125
    iget-wide v11, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 126
    or-long/2addr v6, v11

    .line 127
    and-long/2addr v6, v4

    .line 128
    .line 129
    cmp-long v0, v6, v8

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->number:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeInt32(I)V

    .line 142
    return v10

    .line 143
    .line 144
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 145
    .line 146
    iget-wide v6, v0, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 147
    or-long/2addr v6, v11

    .line 148
    and-long/2addr v4, v6

    .line 149
    .line 150
    cmp-long v0, v4, v8

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 155
    .line 156
    const-class v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eq v0, v2, :cond_9

    .line 159
    .line 160
    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    if-ne v0, v2, :cond_a

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeBool(Z)V

    .line 169
    return v10

    .line 170
    :cond_a
    return v3

    .line 171
    .line 172
    :cond_b
    if-ne v2, v0, :cond_c

    .line 173
    .line 174
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 175
    .line 176
    const-class v7, Ljava/lang/Throwable;

    .line 177
    .line 178
    if-ne v6, v7, :cond_c

    .line 179
    .line 180
    iget-object v6, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->field:Ljava/lang/reflect/Field;

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    if-ne v6, v7, :cond_c

    .line 189
    return v3

    .line 190
    .line 191
    :cond_c
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreNoneSerializable:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 192
    .line 193
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 194
    and-long/2addr v6, v4

    .line 195
    .line 196
    cmp-long v6, v6, v8

    .line 197
    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    instance-of v6, v2, Ljava/io/Serializable;

    .line 201
    .line 202
    if-nez v6, :cond_d

    .line 203
    return v3

    .line 204
    .line 205
    :cond_d
    sget-object v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 206
    .line 207
    iget-wide v6, v6, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 208
    and-long/2addr v6, v4

    .line 209
    .line 210
    cmp-long v6, v6, v8

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    instance-of v6, v2, Ljava/util/Collection;

    .line 215
    .line 216
    if-eqz v6, :cond_e

    .line 217
    move-object v6, v2

    .line 218
    .line 219
    check-cast v6, Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v6

    .line 224
    .line 225
    if-eqz v6, :cond_e

    .line 226
    return v3

    .line 227
    .line 228
    :cond_e
    instance-of v6, v2, Ljava/util/Map;

    .line 229
    .line 230
    if-eqz v6, :cond_f

    .line 231
    move-object v6, v2

    .line 232
    .line 233
    check-cast v6, Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v6

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    return v3

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 245
    .line 246
    if-eqz v6, :cond_11

    .line 247
    .line 248
    if-ne v2, v0, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 252
    .line 253
    const-string v0, ".."

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 257
    return v10

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {p1, p0, v2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 273
    return v10

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const-class v3, [B

    .line 280
    .line 281
    if-ne v0, v3, :cond_12

    .line 282
    .line 283
    check-cast v2, [B

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeBinary(Lcom/alibaba/fastjson2/JSONWriter;[B)V

    .line 287
    return v10

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 291
    move-result-object v7

    .line 292
    .line 293
    if-eqz v7, :cond_19

    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    move-object v1, p0

    .line 299
    move-object v3, v2

    .line 300
    move-object v2, p1

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeWithUnwrapped(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;JZLcom/alibaba/fastjson2/writer/ObjectWriter;)Z

    .line 304
    move-result v0

    .line 305
    move-object v2, v3

    .line 306
    move v11, v6

    .line 307
    move v3, v0

    .line 308
    move-object v0, v7

    .line 309
    .line 310
    if-eqz v3, :cond_14

    .line 311
    return v10

    .line 312
    :cond_13
    move v11, v6

    .line 313
    move-object v0, v7

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson2/writer/FieldWriter;->writeFieldName(Lcom/alibaba/fastjson2/JSONWriter;)V

    .line 317
    .line 318
    iget-boolean v3, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 319
    .line 320
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 321
    .line 322
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BeanToArray:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 323
    .line 324
    iget-wide v12, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 325
    and-long/2addr v12, v5

    .line 326
    .line 327
    cmp-long v4, v12, v8

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    if-eqz v3, :cond_15

    .line 332
    .line 333
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 336
    move-object v1, p1

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_15
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 345
    move-object v1, p1

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMapping(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_16
    if-eqz v3, :cond_17

    .line 352
    .line 353
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 356
    move-object v1, p1

    .line 357
    .line 358
    .line 359
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 360
    goto :goto_2

    .line 361
    .line 362
    :cond_17
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldType:Ljava/lang/reflect/Type;

    .line 365
    move-object v1, p1

    .line 366
    .line 367
    .line 368
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 369
    .line 370
    :goto_2
    if-eqz v11, :cond_18

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 374
    :cond_18
    return v10

    .line 375
    .line 376
    :cond_19
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 377
    .line 378
    const-string v2, "get objectWriter error : "

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, La3/n;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isIgnoreErrorGetter()Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_1a

    .line 394
    return v3

    .line 395
    :cond_1a
    throw v0
.end method


# virtual methods
.method public getInitWriter()Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 3
    return-object v0
.end method

.method public getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    if-eq v0, p2, :cond_4

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeUsing:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_1
    const-class v1, Ljava/util/Map;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    :cond_2
    const-class v1, Ljava/util/List;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->typeMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    :cond_5
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_6
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterTypeNotMatch(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriterVoid(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public unwrapped()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->unwrapped:Z

    .line 3
    return v0
.end method

.method public write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONWriter;->context:Lcom/alibaba/fastjson2/JSONWriter$Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONWriter$Context;->getFeatures()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 9
    or-long/2addr v3, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setFeatures(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->writeInternal(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson2/JSONWriter$Context;->setFeatures(J)V

    .line 20
    return p1
.end method

.method public writeValue(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->getFieldValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->getObjectWriter(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriterUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriterObject;->initValueClass:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isRefDetect()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->isNotReferenceDetect(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_1
    move v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_2
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-ne v2, p2, :cond_6

    .line 76
    .line 77
    const-string p2, ".."

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Lcom/alibaba/fastjson2/JSONWriter;->setPath(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->writeReference(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_7
    iget-boolean p2, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 99
    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->isBeanToArray()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 111
    .line 112
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 113
    move-object v0, v1

    .line 114
    move-object v1, p1

    .line 115
    .line 116
    .line 117
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeArrayMappingJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v0, v1

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 125
    .line 126
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->writeJSONB(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object v0, v1

    .line 132
    move-object v1, p1

    .line 133
    .line 134
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->fieldClass:Ljava/lang/Class;

    .line 137
    .line 138
    iget-wide v5, p0, Lcom/alibaba/fastjson2/writer/FieldWriter;->features:J

    .line 139
    .line 140
    .line 141
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 142
    .line 143
    :goto_3
    if-eqz v7, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 147
    :cond_a
    return-void

    .line 148
    .line 149
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 150
    .line 151
    const-string p2, "get value writer error, valueType : "

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p2}, La3/n;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final writeWithUnwrapped(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;JZLcom/alibaba/fastjson2/writer/ObjectWriter;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Ljava/util/Map;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean p6, p1, Lcom/alibaba/fastjson2/JSONWriter;->jsonb:Z

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 47
    .line 48
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 49
    and-long/2addr v4, p3

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->writeName(Ljava/lang/String;)V

    .line 60
    .line 61
    if-nez p6, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeColon()V

    .line 65
    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONWriter;->writeNull()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson2/JSONWriter;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p1, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz p5, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONWriter;->popPath(Ljava/lang/Object;)V

    .line 88
    :cond_4
    return v1

    .line 89
    .line 90
    :cond_5
    instance-of p3, p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    check-cast p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 95
    .line 96
    iget-object p3, p6, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p4

    .line 105
    .line 106
    if-eqz p4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    .line 112
    check-cast p4, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1, p2}, Lcom/alibaba/fastjson2/writer/FieldWriter;->write(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    return p1
.end method
