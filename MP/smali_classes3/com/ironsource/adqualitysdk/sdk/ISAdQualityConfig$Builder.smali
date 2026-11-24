.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ﮌ:Ljava/util/HashMap;

.field public ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field public ﱟ:Z

.field public ﱡ:Z

.field public ﺙ:Ljava/lang/String;

.field public final ﻏ:Ljava/util/HashSet;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field public ﻛ:Z

.field public ｋ:Z

.field public ﾇ:Z

.field public ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 13
    .line 14
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    .line 30
    .line 31
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/util/HashSet;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Ljava/util/HashSet;Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public removeAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->addAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "setInitializationSource( "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " ) init source must have length of 1-20"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ISAdQualityConfig"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, " ) the length of both the key and the value should be between 1 and 64 characters."

    .line 2
    .line 3
    const-string v1, " ) limited to 5 meta data values. Ignoring meta data value."

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ϝ;->ﾒ:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ϝ;->ﾒ(Ljava/util/AbstractMap;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, " , "

    .line 26
    .line 27
    const-string v4, "ISAdQualityConfig"

    .line 28
    .line 29
    const-string v5, "setMetaData( "

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    const/16 v1, 0x40

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᒽ;->ﾒ(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﮌ:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    return-object p0
.end method

.method public setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 103
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 107
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_1

    .line 108
    :cond_0
    const-string v3, "ISAdQualityConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMetaData( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ) value must be a string"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 5
    .line 6
    return-object p0
.end method
