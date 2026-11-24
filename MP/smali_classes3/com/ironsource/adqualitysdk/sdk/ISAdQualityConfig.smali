.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ﮌ:Ljava/util/HashMap;

.field public final ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public final ﱟ:Z

.field public final ﱡ:Z

.field public final ﺙ:Ljava/lang/String;

.field public final ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public final ﻐ:Ljava/util/HashSet;

.field public final ﻛ:Z

.field public final ｋ:Z

.field public final ﾇ:Z

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/HashSet;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Ljava/util/HashSet;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static merge(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 68
    .line 69
    :cond_6
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 132
    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 136
    .line 137
    :cond_b
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method


# virtual methods
.method public getAdQualityInitListeners()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoppa()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitializationSource()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮌ:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isTestMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUserIdSet()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Z

    .line 2
    .line 3
    return p0
.end method
