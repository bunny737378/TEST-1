.class public final Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# instance fields
.field private objectTypeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 6
    const-class v1, Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->objectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 14
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "."

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 57
    cmpl-double v2, v0, v2

    .line 59
    if-gtz v2, :cond_1

    .line 61
    const-wide/high16 v2, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 63
    cmpg-double v0, v0, v2

    .line 65
    if-gez v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v0

    .line 90
    const-wide/32 v2, 0x7fffffff

    .line 93
    cmp-long v2, v0, v2

    .line 95
    if-gtz v2, :cond_6

    .line 97
    const-wide/32 v2, -0x80000000

    .line 100
    cmp-long v2, v0, v2

    .line 102
    if-gez v2, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-wide/16 v2, 0x7fff

    .line 107
    cmp-long v2, v0, v2

    .line 109
    if-gtz v2, :cond_5

    .line 111
    const-wide/16 v2, -0x8000

    .line 113
    cmp-long v0, v0, v2

    .line 115
    if-gez v0, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 152
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 158
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 188
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 194
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/ObjectTypeAdapter;->objectTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
