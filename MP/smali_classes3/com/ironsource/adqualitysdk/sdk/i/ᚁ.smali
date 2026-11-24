.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ｪ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;-><init>(B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ryw=\n"

    .line 7
    .line 8
    const-string v2, "PCYFNZgWwqk=\n"

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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const-string v5, "  "

    .line 23
    .line 24
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    iget-byte v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;->ﾒ:B

    .line 29
    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-byte p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ｪ;->ﾒ:B

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    :goto_2
    if-ge v3, p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "Tw==\n"

    .line 67
    .line 68
    const-string v1, "MhlYrQ1hE2w=\n"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final ﾒ()I
    .locals 4

    .line 60
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 61
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾒ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    if-ge v1, v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾒ()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;-><init>(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Z)V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 19
    .line 20
    iput v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᚁ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, p0, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴶ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾇ:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ｋ:Z

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﻛ:Z

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iput v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﱟ:I

    .line 58
    .line 59
    return-object v0
.end method
