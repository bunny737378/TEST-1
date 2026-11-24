.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ﻐ:Ljava/util/List;

.field public final ﻛ:Z

.field public final ｋ:Z

.field public final ﾇ:Z

.field public final ﾒ:Z


# direct methods
.method public constructor <init>(ZZZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;

    .line 13
    .line 14
    if-ne v2, v1, :cond_5

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 26
    .line 27
    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
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
    const-string v1, "zRNAIDBCREzqCVIgK1hHe+EORjg2TEBawg9aMCNzTF3hHkcxJgo=\n"

    .line 7
    .line 8
    const-string v2, "hH0zVEI3KSk=\n"

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
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾒ:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "m9Gz5DSPGt/SlZ7yGJoW2NKV5w==\n"

    .line 23
    .line 24
    const-string v2, "t/Hal2z/daw=\n"

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
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﾇ:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "Y/OunmdeK4cotKKfYk89kyy7ooke\n"

    .line 39
    .line 40
    const-string v2, "T9PH7SM7SfI=\n"

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
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ｋ:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "iXbEh74YDF/WPemRhxwIQsAykA==\n"

    .line 55
    .line 56
    const-string v2, "pVat9PN5azY=\n"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻛ:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/2zcZU5T3xmgcQ==\n"

    .line 71
    .line 72
    const-string v2, "00yvDCk9vnU=\n"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴳ;->ﻐ:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x7d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
