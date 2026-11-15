.class public Lcom/adjust/sdk/AdjustAttribution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adgroup:Ljava/lang/String;

.field public campaign:Ljava/lang/String;

.field public clickLabel:Ljava/lang/String;

.field public costAmount:Ljava/lang/Double;

.field public costCurrency:Ljava/lang/String;

.field public costType:Ljava/lang/String;

.field public creative:Ljava/lang/String;

.field public fbInstallReferrer:Ljava/lang/String;

.field public jsonResponse:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public trackerName:Ljava/lang/String;

.field public trackerToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "trackerToken"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "trackerName"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    new-instance v3, Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const-string v4, "network"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    .line 27
    new-instance v4, Ljava/io/ObjectStreamField;

    .line 28
    .line 29
    const-string v5, "campaign"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    new-instance v5, Ljava/io/ObjectStreamField;

    .line 35
    .line 36
    const-string v6, "adgroup"

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v6, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 40
    .line 41
    new-instance v6, Ljava/io/ObjectStreamField;

    .line 42
    .line 43
    const-string v7, "creative"

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    new-instance v7, Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    const-string v8, "clickLabel"

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    new-instance v8, Ljava/io/ObjectStreamField;

    .line 56
    .line 57
    const-string v9, "costType"

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    new-instance v9, Ljava/io/ObjectStreamField;

    .line 63
    .line 64
    const-string v10, "costAmount"

    .line 65
    .line 66
    const-class v11, Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v10, v11}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    .line 71
    new-instance v10, Ljava/io/ObjectStreamField;

    .line 72
    .line 73
    const-string v11, "costCurrency"

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v11, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    .line 78
    new-instance v11, Ljava/io/ObjectStreamField;

    .line 79
    .line 80
    const-string v12, "fbInstallReferrer"

    .line 81
    .line 82
    .line 83
    invoke-direct {v11, v12, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    .line 85
    new-instance v12, Ljava/io/ObjectStreamField;

    .line 86
    .line 87
    const-string v13, "jsonResponse"

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v13, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    new-array v2, v2, [Ljava/io/ObjectStreamField;

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    aput-object v0, v2, v13

    .line 98
    const/4 v0, 0x1

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    const/4 v0, 0x2

    .line 102
    .line 103
    aput-object v3, v2, v0

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    aput-object v4, v2, v0

    .line 107
    const/4 v0, 0x4

    .line 108
    .line 109
    aput-object v5, v2, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    aput-object v6, v2, v0

    .line 113
    const/4 v0, 0x6

    .line 114
    .line 115
    aput-object v7, v2, v0

    .line 116
    const/4 v0, 0x7

    .line 117
    .line 118
    aput-object v8, v2, v0

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    aput-object v9, v2, v0

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v10, v2, v0

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    aput-object v11, v2, v0

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    aput-object v12, v2, v0

    .line 135
    .line 136
    sput-object v2, Lcom/adjust/sdk/AdjustAttribution;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    return v1

    .line 110
    .line 111
    :cond_a
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    return v1

    .line 121
    .line 122
    :cond_b
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-nez v2, :cond_c

    .line 131
    return v1

    .line 132
    .line 133
    :cond_c
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_d

    .line 142
    return v1

    .line 143
    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashDouble(Ljava/lang/Double;I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "trackerToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "trackerName"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v2, "network"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "campaign"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v2, "adgroup"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v2, "creative"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v2, "clickLabel"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    :cond_6
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const-string v2, "costType"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_7
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string v2, "costAmount"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_8
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v2, "costCurrency"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    :cond_9
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v2, "fbInstallReferrer"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    :cond_a
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->jsonResponse:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const-string v2, "jsonResponse"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/adjust/sdk/AdjustAttribution;->costType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/adjust/sdk/AdjustAttribution;->costAmount:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/adjust/sdk/AdjustAttribution;->costCurrency:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/adjust/sdk/AdjustAttribution;->fbInstallReferrer:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "tt:%s tn:%s net:%s cam:%s adg:%s cre:%s cl:%s ct:%s ca:%.2f cc:%s fir:%s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
