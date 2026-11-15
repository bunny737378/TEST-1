.class public Lcom/ironsource/adqualitysdk/sdk/i/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:Z = true

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:Z = true

.field private static ﻐ:I = 0x31

.field private static ﾇ:[C


# instance fields
.field private ﻛ:[Ljava/lang/String;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x92s
        0xa3s
        0x98s
        0xa4s
        0x93s
        0xa0s
        0x95s
        0xaas
        0x76s
        0x51s
        0xa1s
        0x9as
        0x9fs
        0x9es
        0x96s
        0xa5s
        0x99s
        0x7es
        0xa6s
        0x9ds
        0xa9s
        0x94s
        0xa7s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    const-string/jumbo v1, "\u0084\u0083\u0082\u0081"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ds$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds$4;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jz$b;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    const-string v0, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    rsub-int/lit8 v0, v0, 0x7f

    .line 60
    .line 61
    const-string/jumbo v1, "\u0088\u0087\u0086\u0085"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 99
    move-result v0

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x7f

    .line 104
    .line 105
    const-string/jumbo v1, "\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a\u0083\u008d\u008c\u0084\u0082\u0081\u008b\u008a\u0082\u0086\u0082\u0082\u0089"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    return-void
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x54

    .line 24
    div-int/2addr v3, v1

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 55
    move-result v2

    .line 56
    .line 57
    shr-int/lit8 v2, v2, 0x10

    .line 58
    .line 59
    rsub-int/lit8 v2, v2, 0x7f

    .line 60
    .line 61
    const-string/jumbo v3, "\u008a\u0087\u008f\u0090\u0096\u008f\u008b\u0095\u008f\u008a\u0087\u0086\u0091\u0090\u008f\u008e\u008a"

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 84
    move-result p3

    .line 85
    .line 86
    rsub-int/lit8 p3, p3, 0x7f

    .line 87
    .line 88
    const-string/jumbo v2, "\u008a\u0087\u008f\u0097\u008c\u008f\u0096\u008f\u0082\u008a\u0090\u0093\u0085\u008a\u0084\u0090\u008d\u008f\u008e\u0093\u0083\u0082\u0081\u008a"

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    move-result p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x2f

    .line 118
    .line 119
    rem-int/lit16 p2, p1, 0x80

    .line 120
    .line 121
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 122
    .line 123
    rem-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    const/16 p1, 0x3b

    .line 128
    div-int/2addr p1, v1

    .line 129
    :cond_1
    return-object v4

    .line 130
    .line 131
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x2b

    .line 139
    .line 140
    rem-int/lit16 v2, v0, 0x80

    .line 141
    .line 142
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-ge v1, v0, :cond_4

    .line 151
    .line 152
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x37

    .line 155
    .line 156
    rem-int/lit16 v2, v0, 0x80

    .line 157
    .line 158
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 159
    .line 160
    rem-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x2f

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-object p1
.end method

.method private static ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    :cond_0
    check-cast p3, [B

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :cond_1
    check-cast p0, [C

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾇ:[C

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ:I

    .line 26
    .line 27
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﮐ:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    array-length p0, p3

    .line 32
    .line 33
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 34
    .line 35
    new-array p0, p0, [C

    .line 36
    .line 37
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 38
    .line 39
    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 40
    .line 41
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 42
    .line 43
    if-ge p2, v3, :cond_2

    .line 44
    .line 45
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 46
    .line 47
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 52
    sub-int/2addr v3, v4

    .line 53
    .line 54
    aget-byte v3, p3, v3

    .line 55
    add-int/2addr v3, p1

    .line 56
    .line 57
    aget-char v3, v1, v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    int-to-char v3, v3

    .line 60
    .line 61
    aput-char v3, p0, p2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 74
    monitor-exit v0

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻏ:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    array-length p2, p0

    .line 81
    .line 82
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 83
    .line 84
    new-array p2, p2, [C

    .line 85
    .line 86
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 87
    .line 88
    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 89
    .line 90
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 91
    .line 92
    if-ge p3, v3, :cond_4

    .line 93
    .line 94
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 95
    .line 96
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 101
    sub-int/2addr v3, v4

    .line 102
    .line 103
    aget-char v3, p0, v3

    .line 104
    sub-int/2addr v3, p1

    .line 105
    .line 106
    aget-char v3, v1, v3

    .line 107
    sub-int/2addr v3, v2

    .line 108
    int-to-char v3, v3

    .line 109
    .line 110
    aput-char v3, p2, p3

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_5
    array-length p0, p2

    .line 124
    .line 125
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 126
    .line 127
    new-array p0, p0, [C

    .line 128
    .line 129
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 130
    .line 131
    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 132
    .line 133
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 134
    .line 135
    if-ge p3, v3, :cond_6

    .line 136
    .line 137
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 138
    .line 139
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 140
    .line 141
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 144
    sub-int/2addr v3, v4

    .line 145
    .line 146
    aget v3, p2, v3

    .line 147
    sub-int/2addr v3, p1

    .line 148
    .line 149
    aget-char v3, v1, v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    .line 153
    aput-char v3, p0, p3

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:I

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    return-object p1

    .line 166
    :goto_3
    monitor-exit v0

    .line 167
    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/du;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cq;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dr;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻛ:[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/du;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fr;

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x75

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fr;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/du;Lcom/ironsource/adqualitysdk/sdk/i/cq;)Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x6d

    .line 43
    .line 44
    rem-int/lit16 v0, p2, 0x80

    .line 45
    .line 46
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 47
    .line 48
    rem-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    return-object p1

    .line 52
    :cond_0
    throw p3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﱟ()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    rsub-int/lit8 v0, v0, 0x7f

    .line 71
    .line 72
    const-string/jumbo v2, "\u008a\u0087\u0086\u0091\u0090\u008f\u0092"

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v0, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 92
    move-result v0

    .line 93
    .line 94
    rsub-int/lit8 v0, v0, 0x7f

    .line 95
    .line 96
    const-string/jumbo v1, "\u0088\u0087\u0086\u0085\u008a\u0094\u0094\u0093\u008d\u008a\u0084\u0081\u0091\u008a"

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/co;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return-object p3
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﾒ:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﱡ:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    return-object v1
.end method
