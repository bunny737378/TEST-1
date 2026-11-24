.class public Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wOZD\n"

    .line 2
    .line 3
    const-string v1, "rIkkD9OqT5Y=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ｋ:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᗮ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ﾇ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "2Q==\n"

    .line 12
    .line 13
    const-string v1, "8RELv1e2AS4=\n"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "LQ==\n"

    .line 30
    .line 31
    const-string p1, "BN6MHWjDV9I=\n"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ｋ:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p0, "vg4hIk8+3Q==\n"

    .line 39
    .line 40
    const-string p1, "7VxtfQNxmjI=\n"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾇ()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "FGc=\n"

    .line 59
    .line 60
    const-string v0, "LkfnwcvRRhA=\n"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/וֹ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᕐ;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-object v0, v1

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾒ:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object p1

    .line 123
    :cond_3
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;->ﾇ:Z

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;

    .line 143
    .line 144
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᴸ;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﬧ;->ﾒ:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    move-object v1, p2

    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᴸ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﻳ;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ᴷ;Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﺑ;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v6
.end method
