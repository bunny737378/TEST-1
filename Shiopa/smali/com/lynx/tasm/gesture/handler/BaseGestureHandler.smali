.class public abstract Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mEnableFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

.field protected final mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

.field protected final mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mSign:I

.field protected mStatus:I


# direct methods
.method public constructor <init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureCallbackNames()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->handleEnableGestureCallback(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static convertToGestureHandler(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/GestureArenaMember;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Lcom/lynx/tasm/gesture/GestureArenaMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/PanGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;

    .line 77
    .line 78
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/DefaultGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;

    .line 101
    .line 102
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/FlingGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x3

    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    .line 125
    .line 126
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v4, 0x4

    .line 138
    if-ne v3, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    .line 149
    .line 150
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x7

    .line 163
    if-ne v3, v4, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureType()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/lynx/tasm/gesture/handler/NativeGestureHandler;-><init>(ILcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/gesture/detector/GestureDetector;Lcom/lynx/tasm/gesture/GestureArenaMember;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return-object v0
.end method

.method private handleEnableGestureCallback(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "onTouchesDown"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "onTouchesMove"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "onTouchesUp"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "onTouchesCancel"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "onBegin"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "onUpdate"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "onStart"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "onEnd"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public begin()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fail()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureArenaMember:Lcom/lynx/tasm/gesture/GestureArenaMember;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/lynx/tasm/gesture/GestureArenaMember;->onPlatformGestureStatusChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/event/LynxTouchEvent;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "timestamp"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxEvent;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "x"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getViewPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "y"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "pageX"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getPagePoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "pageY"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getX()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "clientX"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent;->getClientPoint()Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;->getY()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->px2dip(F)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "clientY"

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    return-object v0
.end method

.method public getGestureDetector()Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGestureStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract handleConfigMap(Lcom/lynx/react/bridge/ReadableMap;)V
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ignore()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isOnBeginEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onBegin"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOnEndEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onEnd"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOnStartEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOnUpdateEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onUpdate"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public abstract onBegin(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract onEnd(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public abstract onHandle(Landroid/view/MotionEvent;Lcom/lynx/tasm/event/LynxTouchEvent;FFZLcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
.end method

.method public abstract onStart(FFLcom/lynx/tasm/event/LynxTouchEvent;)V
.end method

.method public onTouchesCancel(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onTouchesCancel"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouchesDown(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onTouchesDown"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouchesMove(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onTouchesMove"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onTouchesUp(Lcom/lynx/tasm/event/LynxTouchEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mEnableFlags:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "onTouchesUp"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->getEventParamsFromTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract onUpdate(FFLcom/lynx/tasm/event/LynxTouchEvent;Lcom/lynx/tasm/gesture/common/GestureExtraBundle;)V
.end method

.method public px2dip(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    float-to-double v0, p1

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v0, v2

    .line 37
    double-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 40
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public sendGestureEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mSign:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/lynx/tasm/gesture/handler/BaseGestureHandler;->mGestureDetector:Lcom/lynx/tasm/gesture/detector/GestureDetector;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->getGestureID()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendGestureEvent(ILcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
