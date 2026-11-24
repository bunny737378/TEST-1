.class public final Lcom/ironsource/adqualitysdk/sdk/i/ʾ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;Lcom/ironsource/adqualitysdk/sdk/i/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 9
    .line 10
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
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_1
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_6
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    add-int/2addr v0, v1

    .line 40
    return v0
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
    const-string v1, "pYyoTw==\n"

    .line 7
    .line 8
    const-string v2, "0f7Rb06x0Ow=\n"

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "+KDwx9kJYAM=\n"

    .line 23
    .line 24
    const-string v2, "2MORs7phQCs=\n"

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "Q/g=\n"

    .line 39
    .line 40
    const-string v2, "atjkj6M1YEw=\n"

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
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final ﾒ()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾒ()I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾒ()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)I
    .locals 0

    .line 69
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱡ:Ljava/util/HashSet;

    .line 70
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾒ()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱡ:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾒ:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ʾ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 50
    .line 51
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
