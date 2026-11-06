.class public Lcom/lynx/react/bridge/JavaOnlyMap;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableMap;
.implements Lcom/lynx/react/bridge/WritableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/lynx/react/bridge/WritableMap;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaOnlyMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static create()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyMap$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v4, v3

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyMap$2;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableArray;

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asHashMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/lynx/react/bridge/ReadableArray;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/lynx/react/bridge/ReadableArray;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lynx/react/bridge/ReadableArray;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/lang/String;

    const-string p1, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "yes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 6
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    :cond_5
    if-nez v0, :cond_6

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key: "

    .line 9
    invoke-static {v1, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to java.lang.Boolean, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22
    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "yes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, [B

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, [B

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getByteArray(Ljava/lang/String;[B)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, [B

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ", value: "

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String cannot be cast to double, key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key: "

    .line 10
    invoke-static {v1, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-wide p2
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromMap;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ", value: "

    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String cannot be cast to int, key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key: "

    .line 10
    invoke-static {v1, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be cast to java.lang.Number, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return p2
.end method

.method public getKeys()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, ", value: "

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "String cannot be cast to long int, key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key: "

    .line 10
    invoke-static {v1, p1}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be cast to java.lang.Long, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 23
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-wide p2
.end method

.method public getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/lynx/react/bridge/ReadableMap;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/lynx/react/bridge/ReadableMap;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getPiperData(Ljava/lang/String;)Lcom/lynx/react/bridge/PiperData;
    .locals 3
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/lynx/react/bridge/PiperData;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/lynx/react/bridge/PiperData;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/lynx/react/bridge/PiperData;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)Lcom/lynx/react/bridge/PiperData;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/lynx/react/bridge/PiperData;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lynx/react/bridge/PiperData;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot be cast to java.lang.String, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    return-object p1

    .line 14
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public getTemplateData(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/lynx/tasm/TemplateData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    .line 25
    .line 26
    if-nez v1, :cond_c

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/Character;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_5
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_6
    instance-of v1, v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    instance-of v1, v0, [B

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_8
    instance-of v1, v0, Lcom/lynx/react/bridge/PiperData;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_9
    instance-of v1, v0, Lcom/lynx/tasm/TemplateData;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_a
    instance-of v1, v0, Lcom/lynx/react/bridge/Dynamic;

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    check-cast v0, Lcom/lynx/react/bridge/Dynamic;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Invalid value "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " for key "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "contained in JavaOnlyMap"

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_c
    :goto_0
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 131
    .line 132
    return-object p1
.end method

.method public getTypeIndex(Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyMap$1;-><init>(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public merge(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putByteArrayAsString([B[B)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public putByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putPiperData(Ljava/lang/String;Lcom/lynx/react/bridge/PiperData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const-string v3, "JavaOnlyMap"

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v0
.end method
