.class public Lcom/lynx/tasm/gesture/detector/GestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTINUE_WITH:Ljava/lang/String; = "continueWith"

.field public static final GESTURE_TYPE_DEFAULT:I = 0x2

.field public static final GESTURE_TYPE_FLING:I = 0x1

.field public static final GESTURE_TYPE_LONG_PRESS:I = 0x4

.field public static final GESTURE_TYPE_NATIVE:I = 0x7

.field public static final GESTURE_TYPE_PAN:I = 0x0

.field public static final GESTURE_TYPE_PINCH:I = 0x6

.field public static final GESTURE_TYPE_ROTATION:I = 0x5

.field public static final GESTURE_TYPE_TAP:I = 0x3

.field public static final SIMULTANEOUS:Ljava/lang/String; = "simultaneous"

.field public static final WAIT_FOR:Ljava/lang/String; = "waitFor"


# instance fields
.field private final configMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final gestureCallbackNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureID:I

.field private final gestureType:I

.field private final relationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 3
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 11
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    :goto_0
    if-eqz p4, :cond_1

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 16
    :goto_1
    iput-object p5, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    return-void
.end method

.method public static convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_8

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v5, "callbackNames"

    .line 35
    .line 36
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v6, v9, :cond_1

    .line 53
    .line 54
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "relationMap"

    .line 70
    .line 71
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    const-string v6, "simultaneous"

    .line 78
    .line 79
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    move v12, v1

    .line 91
    :goto_2
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ge v12, v13, :cond_2

    .line 96
    .line 97
    invoke-interface {v10, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v6, "waitFor"

    .line 115
    .line 116
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    move v12, v1

    .line 128
    :goto_3
    invoke-interface {v10}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-ge v12, v13, :cond_4

    .line 133
    .line 134
    invoke-interface {v10, v12}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v9, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v6, "continueWith"

    .line 152
    .line 153
    invoke-interface {v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    move v11, v1

    .line 165
    :goto_4
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ge v11, v12, :cond_6

    .line 170
    .line 171
    invoke-interface {v5, v11}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    const-string v5, "configMap"

    .line 189
    .line 190
    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    new-instance v3, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    move v6, v4

    .line 198
    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/gesture/detector/GestureDetector;-><init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    return-object v0
.end method


# virtual methods
.method public getConfigMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureCallbackNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 2
    .line 3
    return v0
.end method

.method public getGestureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
