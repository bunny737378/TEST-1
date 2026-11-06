.class public Lcom/lynx/animax/base/bridge/JavaOnlyArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/base/bridge/ReadableArray;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lynx/animax/base/bridge/ReadableArray;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create()Lcom/lynx/animax/base/bridge/JavaOnlyArray;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
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

.method public getType(I)Lcom/lynx/animax/base/bridge/ReadableType;
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
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Null:Lcom/lynx/animax/base/bridge/ReadableType;

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
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Boolean:Lcom/lynx/animax/base/bridge/ReadableType;

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
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Int:Lcom/lynx/animax/base/bridge/ReadableType;

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
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Long:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 32
    .line 33
    if-nez v0, :cond_8

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
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->String:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_5
    instance-of v0, p1, Lcom/lynx/animax/base/bridge/ReadableMap;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Map:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_6
    instance-of v0, p1, [B

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->ByteArray:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "unsupported type "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " contained in JavaOnlyArray"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_8
    :goto_0
    sget-object p1, Lcom/lynx/animax/base/bridge/ReadableType;->Number:Lcom/lynx/animax/base/bridge/ReadableType;

    .line 91
    .line 92
    return-object p1
.end method

.method public getTypeIndex(I)I
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/animax/base/bridge/JavaOnlyArray;->getType(I)Lcom/lynx/animax/base/bridge/ReadableType;

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

.method public pushArray(Lcom/lynx/animax/base/bridge/JavaOnlyArray;)V
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
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
    .annotation build Lcom/lynx/animax/base/CalledByNative;
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

.method public pushString(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
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
