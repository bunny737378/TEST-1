.class public Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

.field public ez:I

.field public hxw:Lorg/json/JSONObject;

.field public wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->ez()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->hxw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vy()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->hxw:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->agm()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->da:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->hxw()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->qva()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private cjv()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "adx:"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/egr/tk;->wuh()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    return v1
.end method

.method public static ez(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "transparent"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x7

    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    const-string v0, "rgba"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    const-string v0, "("

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    add-int/2addr v0, v3

    .line 76
    const-string v4, ")"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    :try_start_0
    array-length v0, p0

    .line 95
    const/4 v4, 0x4

    .line 96
    if-ne v0, v4, :cond_5

    .line 97
    .line 98
    aget-object v0, p0, v2

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aget-object v1, p0, v3

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x2

    .line 111
    aget-object v3, p0, v3

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x3

    .line 118
    aget-object p0, p0, v4

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/high16 v2, 0x437f0000    # 255.0f

    .line 125
    .line 126
    mul-float/2addr p0, v2

    .line 127
    const/high16 v2, 0x3f000000    # 0.5f

    .line 128
    .line 129
    add-float/2addr p0, v2

    .line 130
    float-to-int p0, p0

    .line 131
    shl-int/lit8 p0, p0, 0x18

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    shl-int/lit8 v0, v0, 0x10

    .line 135
    .line 136
    or-int/2addr p0, v0

    .line 137
    float-to-int v0, v1

    .line 138
    shl-int/lit8 v0, v0, 0x8

    .line 139
    .line 140
    or-int/2addr p0, v0

    .line 141
    float-to-int v0, v3

    .line 142
    or-int/2addr p0, v0

    .line 143
    return p0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    move-object v3, p0

    .line 147
    const/16 v7, 0x198

    .line 148
    .line 149
    const-string v8, "3c8cf15f91cf179877c9f2c026095d69"

    .line 150
    .line 151
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh"

    .line 152
    .line 153
    const-string v5, "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC"

    .line 154
    .line 155
    const-string v6, "T/wsmxC6ZtWNadhRgwM="

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_5
    return v1
.end method

.method private vp()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "logoad"

    .line 7
    .line 8
    const-string v3, "logounion"

    .line 9
    .line 10
    const-string v4, "logo-union"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_2
    return v1
.end method

.method public static wuh(Ljava/lang/String;)[F
    .locals 8

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ","

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v6, p0, v5

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x3

    .line 52
    aget-object p0, p0, v7

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v3, v0, v2

    .line 61
    .line 62
    aput v4, v0, v1

    .line 63
    .line 64
    aput v6, v0, v5

    .line 65
    .line 66
    aput p0, v0, v7

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-array p0, v0, [F

    .line 70
    .line 71
    fill-array-data p0, :array_0

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ux()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public am()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vuq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qva()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cei()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fsy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "left"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const-string v0, "center"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x2

    .line 39
    return p0
.end method

.method public cmv()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cg()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cvl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public czb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->pp()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public da()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->hxw:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->ez()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/agm/qva;->hxw(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public dsk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public dt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->uzo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public eal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->nx()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public egr()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rek()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public eih()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->jsp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vu()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public ez(F)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ez(F)V

    return-void
.end method

.method public fe()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->dxb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public fsy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->dsk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public fvk()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->tk()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public gb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->wuh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public go()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->mmh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public gv()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->dxb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->er()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->fvk()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public ir()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->agm()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public jsp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->hxw()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ka()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qim()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lbt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rlh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lj()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->lbt()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public mj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->lhk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public mwt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public nx()D
    .locals 10

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    double-to-int p0, v0

    .line 22
    int-to-double v0, p0

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    move-object v4, p0

    .line 27
    const/16 v8, 0xb1

    .line 28
    .line 29
    const-string v9, "ce006090d9151e601cd93af94d93dd2d"

    .line 30
    .line 31
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh"

    .line 32
    .line 33
    const-string v6, "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC"

    .line 34
    .line 35
    const-string v7, "XOs5phe9e+SPX9lJ"

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v2
.end method

.method public ok()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qve()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ow()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cvl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public oyo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->pq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public per()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->mqu()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pfu()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zyp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public pp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->egr()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ppv()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public pq()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qsu()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pqh()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ow()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pwj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->hu()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->hj()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->arr()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public qva()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public rek()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->rxf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public rlh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cg()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x11

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const p0, 0x800005

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const p0, 0x800003

    .line 19
    .line 20
    .line 21
    return p0
.end method

.method public rpn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->gb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ss()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->bij()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tbp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qo()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tk()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0
.end method

.method public tp()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ir()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public uhh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cmv()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public up()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ndr()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ux()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->up()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public uzo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->oo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public vu()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ka()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public vwa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->oyo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->xz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wq()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->qd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "skip-with-time-skip-btn"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "skip"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "skip-with-countdowns-skip-btn"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "skip-with-time-countdown"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "skip-with-time"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_a

    .line 77
    .line 78
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez:I

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    if-ne v1, v3, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->oyo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "click"

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    return p0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vp()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->cjv()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    return v2

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->vp()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x7

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    return v3

    .line 121
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->wuh()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "feedback-dislike"

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    return p0

    .line 137
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    const-string v1, "none"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    const-string v1, "video"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->ez()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v4, "normal"

    .line 166
    .line 167
    if-ne v1, v3, :cond_4

    .line 168
    .line 169
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const/4 p0, 0x1

    .line 182
    return p0

    .line 183
    :cond_5
    const-string v1, "creative"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v1, 0x2

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    return v1

    .line 193
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->oyo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "slide"

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    return v1

    .line 208
    :cond_7
    return v2

    .line 209
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/agm;->wuh()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->egr:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/egr;->egr()Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->hy()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    const/16 p0, 0xb

    .line 236
    .line 237
    return p0

    .line 238
    :cond_9
    const/4 p0, 0x4

    .line 239
    return p0

    .line 240
    :cond_a
    return v2

    .line 241
    :cond_b
    const/4 p0, 0x6

    .line 242
    return p0
.end method

.method public wuh()I
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ze()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public wyz()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ryi()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public xwj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->zqm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->ez(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public ze()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ppv()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->ok()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zqm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->cc()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public zzt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/qva;->agm:Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/agm/da;->vwa()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
