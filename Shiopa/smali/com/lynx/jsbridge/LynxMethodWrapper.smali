.class public Lcom/lynx/jsbridge/LynxMethodWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mJavaOnlyArrayClassSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final mJavaOnlyMapClassSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mArgumentsProcessed:Z

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParameterTypes:[Ljava/lang/Class;

.field private mSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyMapClassSets:Ljava/util/Set;

    .line 8
    .line 9
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyArrayClassSets:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 18
    .line 19
    return-void
.end method

.method private buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->returnTypeToChar(Ljava/lang/Class;)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2e

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    move v1, p1

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v2, p2, v1

    .line 31
    .line 32
    const-class v3, Lcom/lynx/jsbridge/Promise;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    array-length v3, p2

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v3, v4

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v4, p1

    .line 43
    :goto_1
    const-string v3, "Promise must be used as last parameter only"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lcom/lynx/tasm/base/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lcom/lynx/jsbridge/LynxMethodWrapper;->paramTypeToChar(Ljava/lang/Class;)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static commonTypeToChar(Ljava/lang/Class;)C
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x62

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-class v0, Ljava/lang/Byte;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x42

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x73

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-class v0, Ljava/lang/Short;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x53

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x6c

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const-class v0, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 p0, 0x4c

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p0, 0x63

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    const-class v0, Ljava/lang/Character;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 p0, 0x43

    .line 87
    .line 88
    return p0

    .line 89
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 p0, 0x7a

    .line 98
    .line 99
    return p0

    .line 100
    :cond_8
    const-class v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const/16 p0, 0x5a

    .line 109
    .line 110
    return p0

    .line 111
    :cond_9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/16 p0, 0x69

    .line 120
    .line 121
    return p0

    .line 122
    :cond_a
    const-class v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    const/16 p0, 0x49

    .line 131
    .line 132
    return p0

    .line 133
    :cond_b
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    const/16 p0, 0x64

    .line 142
    .line 143
    return p0

    .line 144
    :cond_c
    const-class v0, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    const/16 p0, 0x44

    .line 153
    .line 154
    return p0

    .line 155
    :cond_d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    const/16 p0, 0x66

    .line 164
    .line 165
    return p0

    .line 166
    :cond_e
    const-class v0, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const/16 p0, 0x46

    .line 175
    .line 176
    return p0

    .line 177
    :cond_f
    const-class v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_10

    .line 184
    .line 185
    const/16 p0, 0x54

    .line 186
    .line 187
    return p0

    .line 188
    :cond_10
    const/4 p0, 0x0

    .line 189
    return p0
.end method

.method private static getSelfFirstLevelSuperAndInterfaces(Ljava/lang/Class;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method private static paramTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/lynx/react/bridge/Callback;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x58

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-class v0, Lcom/lynx/jsbridge/Promise;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0x50

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyMapClassSets:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x4d

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sget-object v0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mJavaOnlyArrayClassSets:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/16 p0, 0x41

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    const-class v0, Lcom/lynx/react/bridge/Dynamic;

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    const/16 p0, 0x59

    .line 49
    .line 50
    return p0

    .line 51
    :cond_5
    const-class v0, [B

    .line 52
    .line 53
    if-ne p0, v0, :cond_6

    .line 54
    .line 55
    const/16 p0, 0x61

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    const-class v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 59
    .line 60
    if-ne p0, v0, :cond_7

    .line 61
    .line 62
    const/16 p0, 0x4b

    .line 63
    .line 64
    return p0

    .line 65
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Got unknown param class: "

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private processArguments()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mParameterTypes:[Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/LynxMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private static returnTypeToChar(Ljava/lang/Class;)C
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x76

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const-class v0, Lcom/lynx/react/bridge/WritableMap;

    .line 16
    .line 17
    if-eq p0, v0, :cond_9

    .line 18
    .line 19
    const-class v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 20
    .line 21
    if-eq p0, v0, :cond_9

    .line 22
    .line 23
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const-class v0, Lcom/lynx/react/bridge/WritableArray;

    .line 29
    .line 30
    if-eq p0, v0, :cond_8

    .line 31
    .line 32
    const-class v0, Lcom/lynx/react/bridge/ReadableArray;

    .line 33
    .line 34
    if-eq p0, v0, :cond_8

    .line 35
    .line 36
    const-class v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-class v0, [B

    .line 42
    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    const/16 p0, 0x61

    .line 46
    .line 47
    return p0

    .line 48
    :cond_4
    const-class v0, Lcom/lynx/react/bridge/PiperData;

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x4a

    .line 53
    .line 54
    return p0

    .line 55
    :cond_5
    const-class v0, Lcom/lynx/jsbridge/jsi/ILynxJSIObject;

    .line 56
    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    const/16 p0, 0x4f

    .line 60
    .line 61
    return p0

    .line 62
    :cond_6
    const-class v0, Lcom/lynx/tasm/TemplateData;

    .line 63
    .line 64
    if-ne p0, v0, :cond_7

    .line 65
    .line 66
    const/16 p0, 0x45

    .line 67
    .line 68
    return p0

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Got unknown return class: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_8
    :goto_0
    const/16 p0, 0x41

    .line 86
    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/16 p0, 0x4d

    .line 89
    .line 90
    return p0
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mArgumentsProcessed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxMethodWrapper;->processArguments()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxMethodWrapper;->mSignature:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
