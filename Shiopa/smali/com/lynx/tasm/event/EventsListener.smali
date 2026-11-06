.class public Lcom/lynx/tasm/event/EventsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FUNCTION:Ljava/lang/String; = "function"

.field private static final LEPUS_FUNCTION:Ljava/lang/String; = "lepusFunction"

.field private static final LEPUS_TYPE:Ljava/lang/String; = "lepusType"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public functionName:Ljava/lang/String;

.field public lepusFunctionName:Ljava/lang/String;

.field public lepusType:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
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
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/lynx/tasm/event/EventsListener;

    .line 32
    .line 33
    const-string v4, "lepusFunction"

    .line 34
    .line 35
    const-string v6, "lepusType"

    .line 36
    .line 37
    const-string v7, "function"

    .line 38
    .line 39
    const-string v8, "type"

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lcom/lynx/tasm/event/EventsListener;

    .line 44
    .line 45
    invoke-interface {v2, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v3

    .line 62
    move-object v6, v8

    .line 63
    move-object v8, v9

    .line 64
    move-object v9, v2

    .line 65
    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/event/EventsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->type:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v7}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->functionName:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v2, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v3, Lcom/lynx/tasm/event/EventsListener;->lepusType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v3, Lcom/lynx/tasm/event/EventsListener;->lepusFunctionName:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_1
    iget-object v2, v3, Lcom/lynx/tasm/event/EventsListener;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-object v0
.end method
