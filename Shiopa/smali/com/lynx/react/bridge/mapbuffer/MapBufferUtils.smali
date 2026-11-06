.class public Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertStyleMapBufferToReadableMap(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getKey()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getType()Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/lynx/tasm/behavior/PropertyIDConstants;->PROPERTY_CONSTANT:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v2, v4, v2

    .line 35
    .line 36
    sget-object v4, Lcom/lynx/react/bridge/mapbuffer/MapBufferUtils$1;->$SwitchMap$com$lynx$react$bridge$mapbuffer$MapBuffer$DataType:[I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aget v3, v4, v3

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getDouble()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getBoolean()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/CompactArrayBuffer$Entry;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    new-instance v3, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;->getMapBuffer()Lcom/lynx/react/bridge/mapbuffer/MapBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBufferWrapper;-><init>(Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
