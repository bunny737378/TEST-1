.class Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackLynxUIMethodInvoker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsCache;->getNativeMethodsForLynxUIClass(Ljava/lang/Class;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "FallbackMethodInvoker"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor$FallbackLynxUIMethodInvoker;->mMethods:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-class v4, Lcom/lynx/react/bridge/Callback;

    .line 43
    .line 44
    const-class v5, Lcom/lynx/react/bridge/ReadableMap;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    :try_start_1
    aget-object v2, v2, v6

    .line 50
    .line 51
    if-ne v2, v5, :cond_2

    .line 52
    .line 53
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ne v2, v4, :cond_5

    .line 62
    .line 63
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    aget-object v3, v2, v6

    .line 72
    .line 73
    if-ne v3, v5, :cond_4

    .line 74
    .line 75
    aget-object v2, v2, v1

    .line 76
    .line 77
    if-ne v2, v4, :cond_4

    .line 78
    .line 79
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x4

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "invoke target method: params invalid"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p4, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "invoke target method exception,"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    return-void
.end method
