.class public Lcom/lynx/react/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/ReadableArray;
.implements Lcom/lynx/react/bridge/WritableArray;
.implements Lcom/lynx/react/bridge/NativeArrayInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/react/bridge/ReadableArray;",
        "Lcom/lynx/react/bridge/WritableArray;",
        "Lcom/lynx/react/bridge/NativeArrayInterface;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaOnlyArray"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private static create()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v3, v4, v3

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [B

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->deepClone(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->deepClone(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    .line 108
    .line 109
    .line 110
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-object v0

    .line 114
    nop

    .line 115
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

.method public static from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private shallowCopy()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public static shallowCopy(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/lynx/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getByteArray(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushByteArray([B)V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableArray;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    check-cast v3, Lcom/lynx/react/bridge/WritableMap;

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushLong(J)V

    goto :goto_1

    .line 11
    :pswitch_6
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 12
    :pswitch_7
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushNull()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

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
.method public asArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object p1
.end method

.method public bridge synthetic getArray(I)Lcom/lynx/react/bridge/ReadableArray;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getArray(I)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object p1

    return-object p1
.end method

.method public getAt(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByte(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByteArray(I)[B
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1
.end method

.method public getChar(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    return p1
.end method

.method public getDouble(I)D
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getDynamic(I)Lcom/lynx/react/bridge/Dynamic;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/DynamicFromArray;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/react/bridge/DynamicFromArray;-><init>(Lcom/lynx/react/bridge/ReadableArray;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getInt(I)I
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLong(I)J
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object p1
.end method

.method public bridge synthetic getMap(I)Lcom/lynx/react/bridge/ReadableMap;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object p1

    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPiperData(I)Lcom/lynx/react/bridge/PiperData;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/react/bridge/PiperData;

    .line 6
    .line 7
    return-object p1
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1
.end method

.method public getType(I)Lcom/lynx/react/bridge/ReadableType;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Null:Lcom/lynx/react/bridge/ReadableType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v0, :cond_c

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/Character;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_5
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableArray;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/lynx/react/bridge/ReadableMap;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    instance-of v0, p1, [B

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->ByteArray:Lcom/lynx/react/bridge/ReadableType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_8
    instance-of v0, p1, Lcom/lynx/react/bridge/PiperData;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->PiperData:Lcom/lynx/react/bridge/ReadableType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_9
    instance-of v0, p1, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 76
    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->LynxObject:Lcom/lynx/react/bridge/ReadableType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_a
    instance-of v0, p1, Lcom/lynx/tasm/TemplateData;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->TemplateData:Lcom/lynx/react/bridge/ReadableType;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "unsupported type "

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " contained in JavaOnlyArray"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_c
    :goto_0
    sget-object p1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 119
    .line 120
    return-object p1
.end method

.method public getTypeIndex(I)I
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

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

.method public isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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

.method public pushArray(Lcom/lynx/react/bridge/WritableArray;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushBoolean(Z)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pushByteArray([B)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushByteArrayAsString([B)V
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
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public pushDouble(D)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pushInt(I)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pushLong(J)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pushMap(Lcom/lynx/react/bridge/WritableMap;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushNull()V
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pushPiperData(Lcom/lynx/react/bridge/PiperData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pushTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Map:Lcom/lynx/react/bridge/ReadableType;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/lynx/react/bridge/ReadableType;->Array:Lcom/lynx/react/bridge/ReadableType;

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    check-cast v3, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->toJSONArray()Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v4, "JavaOnlyArray"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method
