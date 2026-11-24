.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

.field public ﭸ:Z

.field public ﮉ:I

.field public ﮌ:I

.field public ﮐ:I

.field public ﱟ:I

.field public ﱡ:I

.field public ﺙ:I

.field public ﻏ:I

.field public ﻐ:I

.field public ﻛ:Ljava/util/List;

.field public ｋ:Ljava/lang/Class;

.field public ﾇ:Ljava/lang/Class;

.field public ﾒ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻏ:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﺙ:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱡ:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮐ:I

    .line 17
    .line 18
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮌ:I

    .line 19
    .line 20
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮉ:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭸ:Z

    .line 24
    .line 25
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
    if-eqz p1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 13
    .line 14
    if-ne v3, v2, :cond_14

    .line 15
    .line 16
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;

    .line 17
    .line 18
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    .line 19
    .line 20
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻏ:I

    .line 26
    .line 27
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻏ:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﺙ:I

    .line 33
    .line 34
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﺙ:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱡ:I

    .line 40
    .line 41
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱡ:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 47
    .line 48
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮐ:I

    .line 54
    .line 55
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮐ:I

    .line 56
    .line 57
    if-eq v2, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮌ:I

    .line 61
    .line 62
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮌ:I

    .line 63
    .line 64
    if-eq v2, v3, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮉ:I

    .line 68
    .line 69
    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮉ:I

    .line 70
    .line 71
    if-eq v2, v3, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭸ:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭸ:Z

    .line 77
    .line 78
    if-eq v2, v3, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾒ:Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾒ:Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v2, :cond_a

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_b

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    if-eqz v3, :cond_b

    .line 95
    .line 96
    :goto_0
    return v1

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾇ:Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾇ:Ljava/lang/Class;

    .line 100
    .line 101
    if-eqz v2, :cond_c

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_c
    if-eqz v3, :cond_d

    .line 111
    .line 112
    :goto_1
    return v1

    .line 113
    :cond_d
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ｋ:Ljava/lang/Class;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ｋ:Ljava/lang/Class;

    .line 116
    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_f

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_e
    if-eqz v3, :cond_f

    .line 127
    .line 128
    :goto_2
    return v1

    .line 129
    :cond_f
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v2, :cond_10

    .line 134
    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_11

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_10
    if-eqz v3, :cond_11

    .line 143
    .line 144
    :goto_3
    return v1

    .line 145
    :cond_11
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 148
    .line 149
    if-eqz p0, :cond_13

    .line 150
    .line 151
    if-eq p0, p1, :cond_12

    .line 152
    .line 153
    return v1

    .line 154
    :cond_12
    return v0

    .line 155
    :cond_13
    if-nez p1, :cond_14

    .line 156
    .line 157
    return v0

    .line 158
    :cond_14
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾒ:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﾇ:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ｋ:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻛ:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻐ:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﻏ:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﺙ:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱡ:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﱟ:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮐ:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮌ:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﮉ:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭸ:Z

    .line 94
    .line 95
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖦ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_4
    add-int/2addr v0, v1

    .line 107
    return v0
.end method
