.class public Lcom/adjust/sdk/ActivityPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field private activityKind:Lcom/adjust/sdk/ActivityKind;

.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clickTimeInMilliseconds:J

.field private clickTimeInSeconds:J

.field private clickTimeServerInSeconds:J

.field private clientSdk:Ljava/lang/String;

.field public transient event:Lcom/adjust/sdk/AdjustEvent;

.field private firstErrorCode:I

.field private googlePlayInstant:Ljava/lang/Boolean;

.field private transient hashCode:I

.field private installBeginTimeInSeconds:J

.field private installBeginTimeServerInSeconds:J

.field private installVersion:Ljava/lang/String;

.field private isClick:Ljava/lang/Boolean;

.field private lastErrorCode:I

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private purchaseVerificationCallback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

.field private retries:I

.field private retryCount:I

.field private suffix:Ljava/lang/String;

.field private waitBeforeSendTimeSeconds:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 3
    .line 4
    const-string v1, "path"

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    const-string v3, "clientSdk"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    .line 18
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 19
    .line 20
    const-string v4, "parameters"

    .line 21
    .line 22
    const-class v5, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance v4, Ljava/io/ObjectStreamField;

    .line 28
    .line 29
    const-string v6, "activityKind"

    .line 30
    .line 31
    const-class v7, Lcom/adjust/sdk/ActivityKind;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v6, v7}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    .line 36
    new-instance v6, Ljava/io/ObjectStreamField;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "suffix"

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v7, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 45
    .line 46
    const-string v7, "callbackParameters"

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v7, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    .line 51
    new-instance v7, Ljava/io/ObjectStreamField;

    .line 52
    .line 53
    const-string v8, "partnerParameters"

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8, v5}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    .line 58
    new-instance v5, Ljava/io/ObjectStreamField;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v9, "retryCount"

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v9, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    new-instance v9, Ljava/io/ObjectStreamField;

    .line 68
    .line 69
    const-string v10, "firstErrorCode"

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    .line 74
    new-instance v10, Ljava/io/ObjectStreamField;

    .line 75
    .line 76
    const-string v11, "lastErrorCode"

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v11, v8}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    .line 81
    new-instance v8, Ljava/io/ObjectStreamField;

    .line 82
    .line 83
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v12, "waitBeforeSendTimeSeconds"

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v12, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    const/16 v11, 0xb

    .line 92
    .line 93
    new-array v11, v11, [Ljava/io/ObjectStreamField;

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    aput-object v0, v11, v12

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    aput-object v1, v11, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    .line 102
    aput-object v3, v11, v0

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    aput-object v4, v11, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    .line 108
    aput-object v6, v11, v0

    .line 109
    const/4 v0, 0x5

    .line 110
    .line 111
    aput-object v2, v11, v0

    .line 112
    const/4 v0, 0x6

    .line 113
    .line 114
    aput-object v7, v11, v0

    .line 115
    const/4 v0, 0x7

    .line 116
    .line 117
    aput-object v5, v11, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    aput-object v9, v11, v0

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    aput-object v10, v11, v0

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    aput-object v8, v11, v0

    .line 130
    .line 131
    sput-object v11, Lcom/adjust/sdk/ActivityPackage;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/ActivityKind;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "clientSdk"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "parameters"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->UNKNOWN:Lcom/adjust/sdk/ActivityKind;

    .line 34
    .line 35
    const-string v2, "activityKind"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/adjust/sdk/ActivityKind;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "suffix"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "callbackParameters"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 63
    .line 64
    const-string v0, "partnerParameters"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 73
    .line 74
    const-string v0, "errorCount"

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    .line 82
    .line 83
    const-string v0, "firstErrorCode"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    .line 90
    .line 91
    const-string v0, "lastErrorCode"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "waitBeforeSendTimeSeconds"

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/Util;->readDoubleField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;D)D

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    .line 109
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    return-void
.end method


# virtual methods
.method public addError(I)V
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/adjust/sdk/ActivityPackage;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    return v1

    .line 44
    .line 45
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    return v1

    .line 55
    .line 56
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    return v1

    .line 66
    .line 67
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    return v1

    .line 77
    .line 78
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_8

    .line 87
    return v1

    .line 88
    .line 89
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    return v1

    .line 99
    .line 100
    :cond_9
    iget v2, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget v3, p1, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    return v1

    .line 118
    .line 119
    :cond_a
    iget v2, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget v3, p1, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_b

    .line 136
    return v1

    .line 137
    .line 138
    :cond_b
    iget v2, p0, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iget v3, p1, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-nez v2, :cond_c

    .line 155
    return v1

    .line 156
    .line 157
    :cond_c
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iget-wide v3, p1, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_d

    .line 174
    return v1

    .line 175
    :cond_d
    return v0
.end method

.method public getActivityKind()Lcom/adjust/sdk/ActivityKind;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    return-object v0
.end method

.method public getCallbackParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getClickTimeInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInMilliseconds:J

    return-wide v0
.end method

.method public getClickTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInSeconds:J

    return-wide v0
.end method

.method public getClickTimeServerInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeServerInSeconds:J

    return-wide v0
.end method

.method public getClientSdk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendedString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Path:      %s\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "ClientSdk: %s\n"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "Parameters:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    new-instance v1, Ljava/util/TreeMap;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    const-string v2, "secret_id"

    .line 54
    .line 55
    const-string v3, "adj_signing_id"

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v4, "\n\t%-16s %s"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Failed to track %s%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getFirstErrorCode()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    return v0
.end method

.method public getGooglePlayInstant()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->googlePlayInstant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInstallBeginTimeInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeInSeconds:J

    return-wide v0
.end method

.method public getInstallBeginTimeServerInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeServerInSeconds:J

    return-wide v0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->installVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsClick()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->isClick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastErrorCode()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    return v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseVerificationCallback()Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->purchaseVerificationCallback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    return-object v0
.end method

.method public getRetries()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitBeforeSendTimeSeconds()D
    .locals 2

    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashEnum(Ljava/lang/Enum;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    iget v1, p0, Lcom/adjust/sdk/ActivityPackage;->retryCount:I

    .line 67
    add-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x25

    .line 70
    .line 71
    iget v1, p0, Lcom/adjust/sdk/ActivityPackage;->firstErrorCode:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x25

    .line 75
    .line 76
    iget v1, p0, Lcom/adjust/sdk/ActivityPackage;->lastErrorCode:I

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget v1, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;I)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 94
    .line 95
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->hashCode:I

    .line 96
    return v0
.end method

.method public increaseRetries()I
    .locals 1

    iget v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityPackage;->retries:I

    return v0
.end method

.method public setCallbackParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->callbackParameters:Ljava/util/Map;

    return-void
.end method

.method public setClickTimeInMilliseconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInMilliseconds:J

    return-void
.end method

.method public setClickTimeInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeInSeconds:J

    return-void
.end method

.method public setClickTimeServerInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->clickTimeServerInSeconds:J

    return-void
.end method

.method public setClientSdk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->clientSdk:Ljava/lang/String;

    return-void
.end method

.method public setGooglePlayInstant(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->googlePlayInstant:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstallBeginTimeInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeInSeconds:J

    return-void
.end method

.method public setInstallBeginTimeServerInSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->installBeginTimeServerInSeconds:J

    return-void
.end method

.method public setInstallVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->installVersion:Ljava/lang/String;

    return-void
.end method

.method public setIsClick(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->isClick:Ljava/lang/Boolean;

    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->parameters:Ljava/util/Map;

    return-void
.end method

.method public setPartnerParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->partnerParameters:Ljava/util/Map;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->path:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseVerificationCallback(Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->purchaseVerificationCallback:Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    return-void
.end method

.method public setWaitBeforeSendTimeSeconds(D)V
    .locals 0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityPackage;->waitBeforeSendTimeSeconds:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityPackage;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adjust/sdk/ActivityPackage;->suffix:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "%s%s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
