.class public final Lcom/ironsource/adqualitysdk/sdk/i/זּ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﻛ:Ljava/lang/String;

.field public final ｋ:Ljava/lang/String;

.field public final ﾇ:Ljava/util/List;

.field public final ﾒ:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 13
    .line 14
    if-ne v3, v2, :cond_6

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :cond_4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    add-int/2addr v1, v2

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vq1yy5X6s/S8um7IkOqt9Zu8ftiP7es=\n"

    .line 7
    .line 8
    const-string v2, "7t8dvfye1oY=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾒ:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/ab1xzeU1BOiuw==\n"

    .line 23
    .line 24
    const-string v2, "0YaGrlD6tX8=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﾇ:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "OdWmNGUKo7cy\n"

    .line 39
    .line 40
    const-string v2, "FfXSWw5vzYo=\n"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ｋ:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "98Zv5wLTARv8\n"

    .line 60
    .line 61
    const-string v2, "2+YKlXC8cyY=\n"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/זּ;->ﻛ:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "\'}"

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
