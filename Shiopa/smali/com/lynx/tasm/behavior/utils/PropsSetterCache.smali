.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;,
        Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    }
.end annotation


# static fields
.field private static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;J)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultFloat()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p2, p0, p1, v0}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;F)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxProp;->defaultDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;D)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 80
    .line 81
    if-ne p2, v0, :cond_6

    .line 82
    .line 83
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-ne p2, v0, :cond_7

    .line 92
    .line 93
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedBooleanPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne p2, v0, :cond_8

    .line 102
    .line 103
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_8
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 110
    .line 111
    if-ne p2, v0, :cond_9

    .line 112
    .line 113
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    .line 114
    .line 115
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_9
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 120
    .line 121
    if-ne p2, v0, :cond_a

    .line 122
    .line 123
    new-instance p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;

    .line 124
    .line 125
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$MapPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Unrecognized type: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p2, " for method: "

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "#"

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private static createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/react/bridge/Dynamic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    array-length p2, v0

    .line 11
    if-ge v2, p2, :cond_7

    .line 12
    .line 13
    aget-object p2, v0, v2

    .line 14
    .line 15
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DynamicPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    :goto_1
    array-length p2, v0

    .line 31
    if-ge v2, p2, :cond_7

    .line 32
    .line 33
    aget-object p2, v0, v2

    .line 34
    .line 35
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$IntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    :goto_2
    array-length p2, v0

    .line 55
    if-ge v2, p2, :cond_7

    .line 56
    .line 57
    aget-object p2, v0, v2

    .line 58
    .line 59
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    move v6, v2

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$LongPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    :goto_3
    array-length p2, v0

    .line 81
    if-ge v2, p2, :cond_7

    .line 82
    .line 83
    aget-object p2, v0, v2

    .line 84
    .line 85
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultFloat()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$FloatPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne p2, v1, :cond_4

    .line 103
    .line 104
    :goto_4
    array-length p2, v0

    .line 105
    if-ge v2, p2, :cond_7

    .line 106
    .line 107
    aget-object p2, v0, v2

    .line 108
    .line 109
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/LynxPropGroup;->defaultDouble()D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-object v3, v1

    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move v6, v2

    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$DoublePropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 129
    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    :goto_5
    array-length p2, v0

    .line 133
    if-ge v2, p2, :cond_7

    .line 134
    .line 135
    aget-object p2, v0, v2

    .line 136
    .line 137
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BoxedIntPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-class v1, Ljava/lang/String;

    .line 149
    .line 150
    if-ne p2, v1, :cond_6

    .line 151
    .line 152
    :goto_6
    array-length p2, v0

    .line 153
    if-ge v2, p2, :cond_7

    .line 154
    .line 155
    aget-object p2, v0, v2

    .line 156
    .line 157
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$StringPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    const-class v1, Lcom/lynx/react/bridge/ReadableArray;

    .line 169
    .line 170
    if-ne p2, v1, :cond_8

    .line 171
    .line 172
    :goto_7
    array-length p2, v0

    .line 173
    if-ge v2, p2, :cond_7

    .line 174
    .line 175
    aget-object p2, v0, v2

    .line 176
    .line 177
    new-instance v1, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$ArrayPropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    return-void

    .line 189
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Unrecognized type: "

    .line 194
    .line 195
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p2, " for method: "

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, "#"

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method private static extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 19
    .line 20
    const-string v6, "#"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v9, v8

    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aget-object v8, v8, v2

    .line 37
    .line 38
    invoke-static {v5, v4, v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Wrong number of args for prop setter: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_1
    const-class v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v9, v8

    .line 95
    const/4 v10, 0x2

    .line 96
    if-ne v9, v10, :cond_3

    .line 97
    .line 98
    aget-object v9, v8, v2

    .line 99
    .line 100
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v9, v10, :cond_2

    .line 103
    .line 104
    aget-object v6, v8, v7

    .line 105
    .line 106
    invoke-static {v5, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Second argument should be property index: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Wrong number of args for group prop setter: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const-class v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/lynx/tasm/behavior/LynxProp;

    .line 19
    .line 20
    const-string v6, "#"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    array-length v9, v8

    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/lynx/tasm/behavior/LynxProp;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aget-object v8, v8, v2

    .line 37
    .line 38
    invoke-static {v5, v4, v8}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetter(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Wrong number of args for prop setter: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_1
    const-class v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/lynx/tasm/behavior/LynxPropGroup;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    array-length v9, v8

    .line 95
    const/4 v10, 0x2

    .line 96
    if-ne v9, v10, :cond_3

    .line 97
    .line 98
    aget-object v9, v8, v2

    .line 99
    .line 100
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne v9, v10, :cond_2

    .line 103
    .line 104
    aget-object v6, v8, v7

    .line 105
    .line 106
    invoke-static {v5, v4, v6, p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->createPropSetters(Lcom/lynx/tasm/behavior/LynxPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Second argument should be property index: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Wrong number of args for group prop setter: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public static getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 23
    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromLynxUIClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 23
    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
