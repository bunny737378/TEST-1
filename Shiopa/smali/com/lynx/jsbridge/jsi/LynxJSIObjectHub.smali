.class public Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxJSIObjectHub"

.field private static volatile sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;


# instance fields
.field private final cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private static getJSIObjectDescriptor(Lcom/lynx/jsbridge/jsi/ILynxJSIObject;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getJSIObjectFieldType(Ljava/lang/Object;)I
    .locals 1
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LYNX_JSI_OBJECT_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->STRING_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    instance-of v0, p0, [Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    instance-of v0, p0, [I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    instance-of v0, p0, [J

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    instance-of v0, p0, [F

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_6
    instance-of v0, p0, [D

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->OBJECT_ARRAY_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_8
    instance-of v0, p0, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LIST_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->BOOLEAN_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_a
    instance-of v0, p0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->INT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_b
    instance-of v0, p0, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->LONG_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_c
    instance-of v0, p0, Ljava/lang/Float;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->FLOAT_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_d
    instance-of p0, p0, Ljava/lang/Double;

    .line 160
    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->DOUBLE_WRAPPER_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :cond_e
    sget-object p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;->UNKNOWN_TYPE:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub$JObjectType;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public static inst()Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->sInstance:Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;

    .line 27
    .line 28
    return-object v0
.end method

.method private static reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "$$Descriptor"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "getJSIObjectDescriptor failed, error: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", className: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "LynxJSIObjectHub"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public getLynxJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->reflectJSIObjectDescriptor(Ljava/lang/String;)Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public warmUpLynxJSIObject(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/jsbridge/jsi/ILynxJSIObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "warmUpLynxJSIObject, class: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/jsbridge/jsi/LynxJSIObjectHub;->cacheDescriptors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/lynx/jsbridge/jsi/ILynxJSIObjectDescriptor;->warmUp()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
