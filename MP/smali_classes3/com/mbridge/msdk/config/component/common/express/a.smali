.class Lcom/mbridge/msdk/config/component/common/express/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "="

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "+="

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "-="

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "*="

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 43
    .line 44
    const-string v2, "/="

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 50
    .line 51
    const-string v2, "%="

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "883"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 73
    .line 74
    const-string v1, "882"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "=="

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 101
    .line 102
    const-string v2, "!="

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 108
    .line 109
    const/4 v1, 0x4

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, ">"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 120
    .line 121
    const-string v2, "<"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 127
    .line 128
    const-string v2, ">="

    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 134
    .line 135
    const-string v2, "<="

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 141
    .line 142
    const-string v2, "in"

    .line 143
    .line 144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 148
    .line 149
    const-string v2, "IN"

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "+"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 167
    .line 168
    const-string v2, "-"

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "*"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 186
    .line 187
    const-string v2, "/"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 193
    .line 194
    const-string v0, "%"

    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 5

    .line 1410
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v0

    .line 1411
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1412
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1413
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p2, :cond_1

    .line 1415
    iget v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1416
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    .line 1417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, p1, v2, p3}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object v2

    .line 1418
    const-string v3, "=|\\+=|-=|\\*=|/=|%="

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1419
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/b;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/b;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    :goto_1
    move-object v0, v3

    goto :goto_0

    .line 1420
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/c;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/c;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_37

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v2, v3

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "$"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "/"

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_7

    .line 62
    .line 63
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-ge v1, v6, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 75
    .line 76
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 77
    .line 78
    sub-int/2addr v6, v3

    .line 79
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 86
    .line 87
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_5

    .line 94
    .line 95
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 96
    .line 97
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_2

    .line 104
    .line 105
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 106
    .line 107
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v7, "!><"

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_5

    .line 126
    .line 127
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 128
    .line 129
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "883"

    .line 138
    .line 139
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 150
    .line 151
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 152
    .line 153
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    const-string v7, "882"

    .line 160
    .line 161
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 172
    .line 173
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 174
    .line 175
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    const-string v7, "IN"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    :cond_2
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 190
    .line 191
    iget v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 192
    .line 193
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 202
    .line 203
    iget v9, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 204
    .line 205
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_6

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const-string v7, "{[(."

    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ltz v6, :cond_4

    .line 236
    .line 237
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    :cond_3
    move v3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-static {v4, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 248
    .line 249
    add-int/2addr v1, v3

    .line 250
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    invoke-static {v4, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v1

    .line 264
    :cond_6
    :goto_2
    if-eqz v3, :cond_1

    .line 265
    .line 266
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 270
    .line 271
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 272
    .line 273
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const-string v6, "."

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v6, ")"

    .line 286
    .line 287
    const-string v7, ","

    .line 288
    .line 289
    const-string v8, "("

    .line 290
    .line 291
    const-string v9, " "

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 296
    .line 297
    add-int/lit8 v1, v0, 0x1

    .line 298
    .line 299
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 300
    .line 301
    add-int/lit8 v4, v0, 0x2

    .line 302
    .line 303
    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 312
    .line 313
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v2, v4, :cond_e

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 322
    .line 323
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 324
    .line 325
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 338
    .line 339
    add-int/2addr v2, v3

    .line 340
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 341
    .line 342
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    move v5, v3

    .line 353
    :goto_3
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 354
    .line 355
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-ge v10, v11, :cond_c

    .line 362
    .line 363
    if-lez v5, :cond_c

    .line 364
    .line 365
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 366
    .line 367
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 368
    .line 369
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_8

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_9

    .line 389
    .line 390
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    :cond_9
    :goto_4
    if-lez v5, :cond_b

    .line 393
    .line 394
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_a

    .line 399
    .line 400
    if-ne v5, v3, :cond_a

    .line 401
    .line 402
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 403
    .line 404
    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_5
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 426
    .line 427
    add-int/2addr v10, v3

    .line 428
    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_d

    .line 436
    .line 437
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 438
    .line 439
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 454
    .line 455
    invoke-direct {v3, p1, v1, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :goto_6
    move-object p1, v3

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_e
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/i;

    .line 462
    .line 463
    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/i;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    move-object p1, v2

    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 470
    .line 471
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 472
    .line 473
    sub-int/2addr v10, v3

    .line 474
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    const-string v10, "["

    .line 481
    .line 482
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_23

    .line 487
    .line 488
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 489
    .line 490
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 491
    .line 492
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_23

    .line 503
    .line 504
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 505
    .line 506
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 507
    .line 508
    sub-int/2addr v10, v3

    .line 509
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    const-string v10, "{"

    .line 516
    .line 517
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_1b

    .line 522
    .line 523
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 524
    .line 525
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 526
    .line 527
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1b

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 540
    .line 541
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    const-string v1, ":"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 560
    .line 561
    add-int/lit8 v0, v1, -0x1

    .line 562
    .line 563
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 570
    .line 571
    add-int/2addr v0, v3

    .line 572
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 573
    .line 574
    new-instance v0, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    :goto_8
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 580
    .line 581
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-ge v2, v5, :cond_10

    .line 588
    .line 589
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 590
    .line 591
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 592
    .line 593
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 603
    .line 604
    add-int/2addr v2, v3

    .line 605
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_11

    .line 613
    .line 614
    new-instance v0, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_11
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 621
    .line 622
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_9
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/g;

    .line 634
    .line 635
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 636
    .line 637
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/node/g;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 645
    .line 646
    .line 647
    move v0, v1

    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 651
    .line 652
    add-int/lit8 v10, v1, -0x1

    .line 653
    .line 654
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/String;

    .line 659
    .line 660
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 661
    .line 662
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    if-ge v10, v11, :cond_19

    .line 669
    .line 670
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 671
    .line 672
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 673
    .line 674
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_19

    .line 685
    .line 686
    new-instance p1, Lcom/mbridge/msdk/config/component/common/express/node/j;

    .line 687
    .line 688
    invoke-direct {p1, v4}, Lcom/mbridge/msdk/config/component/common/express/node/j;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 692
    .line 693
    add-int/2addr v2, v3

    .line 694
    iput v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 695
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    move v5, v3

    .line 707
    :goto_a
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 708
    .line 709
    iget-object v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-ge v10, v11, :cond_17

    .line 716
    .line 717
    if-lez v5, :cond_17

    .line 718
    .line 719
    iget-object v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 720
    .line 721
    iget v11, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 722
    .line 723
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_13

    .line 734
    .line 735
    add-int/lit8 v5, v5, 0x1

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_14

    .line 743
    .line 744
    add-int/lit8 v5, v5, -0x1

    .line 745
    .line 746
    :cond_14
    :goto_b
    if-lez v5, :cond_16

    .line 747
    .line 748
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_15

    .line 753
    .line 754
    if-ne v5, v3, :cond_15

    .line 755
    .line 756
    new-instance v10, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 757
    .line 758
    invoke-direct {v10}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 773
    .line 774
    .line 775
    goto :goto_c

    .line 776
    :cond_15
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    :cond_16
    :goto_c
    iget v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 780
    .line 781
    add-int/2addr v10, v3

    .line 782
    iput v10, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_18

    .line 790
    .line 791
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 792
    .line 793
    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_18
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 808
    .line 809
    invoke-direct {v3, p1, v0, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    move v0, v1

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :cond_19
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 816
    .line 817
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-ge v4, v7, :cond_37

    .line 824
    .line 825
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 826
    .line 827
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 828
    .line 829
    iget v8, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 830
    .line 831
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-nez v4, :cond_37

    .line 840
    .line 841
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_37

    .line 850
    .line 851
    if-eqz p2, :cond_1a

    .line 852
    .line 853
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 854
    .line 855
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 856
    .line 857
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-gez v0, :cond_37

    .line 872
    .line 873
    :cond_1a
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 874
    .line 875
    add-int/2addr v0, v3

    .line 876
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 877
    .line 878
    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_1b
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 882
    .line 883
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 884
    .line 885
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    check-cast p1, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    if-eqz p1, :cond_1c

    .line 896
    .line 897
    iget p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 898
    .line 899
    add-int/lit8 v0, p1, 0x1

    .line 900
    .line 901
    iput v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 902
    .line 903
    move v0, p1

    .line 904
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    new-instance v1, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    move v2, v3

    .line 915
    :goto_d
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 916
    .line 917
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ge v4, v5, :cond_21

    .line 924
    .line 925
    if-lez v2, :cond_21

    .line 926
    .line 927
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 928
    .line 929
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 930
    .line 931
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_1d

    .line 942
    .line 943
    add-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1d
    const-string v5, "}"

    .line 947
    .line 948
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_1e

    .line 953
    .line 954
    add-int/lit8 v2, v2, -0x1

    .line 955
    .line 956
    :cond_1e
    :goto_e
    if-lez v2, :cond_20

    .line 957
    .line 958
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_1f

    .line 963
    .line 964
    if-ne v2, v3, :cond_1f

    .line 965
    .line 966
    new-instance v4, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 967
    .line 968
    invoke-direct {v4}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 969
    .line 970
    .line 971
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_1f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    :cond_20
    :goto_f
    iget v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 990
    .line 991
    add-int/2addr v4, v3

    .line 992
    iput v4, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_22

    .line 1000
    .line 1001
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1002
    .line 1003
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/h;

    .line 1018
    .line 1019
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/h;-><init>(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_10
    move-object p1, v1

    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :cond_23
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1026
    .line 1027
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1028
    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_24

    .line 1040
    .line 1041
    iget v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1042
    .line 1043
    add-int/lit8 v1, v0, 0x1

    .line 1044
    .line 1045
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1046
    .line 1047
    :cond_24
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1048
    .line 1049
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const-string v4, "]"

    .line 1056
    .line 1057
    if-ge v1, v2, :cond_29

    .line 1058
    .line 1059
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1060
    .line 1061
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1062
    .line 1063
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v2, "?"

    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_29

    .line 1076
    .line 1077
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1078
    .line 1079
    add-int/2addr v1, v3

    .line 1080
    iput v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1081
    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    move v2, v3

    .line 1088
    :goto_11
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1089
    .line 1090
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-ge v5, v6, :cond_28

    .line 1097
    .line 1098
    if-lez v2, :cond_28

    .line 1099
    .line 1100
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1101
    .line 1102
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1103
    .line 1104
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_25

    .line 1115
    .line 1116
    add-int/lit8 v2, v2, 0x1

    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_25
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_26

    .line 1124
    .line 1125
    add-int/lit8 v2, v2, -0x1

    .line 1126
    .line 1127
    :cond_26
    :goto_12
    if-lez v2, :cond_27

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :cond_27
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1133
    .line 1134
    add-int/2addr v5, v3

    .line 1135
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :cond_28
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1139
    .line 1140
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    new-instance v2, Ljava/util/ArrayList;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/e;

    .line 1160
    .line 1161
    const-string v3, "877"

    .line 1162
    .line 1163
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-direct {v1, p1, v3, v2}, Lcom/mbridge/msdk/config/component/common/express/node/e;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Ljava/lang/String;Ljava/util/List;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_10

    .line 1171
    .line 1172
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1178
    .line 1179
    add-int/lit8 v5, v2, -0x2

    .line 1180
    .line 1181
    if-ltz v5, :cond_30

    .line 1182
    .line 1183
    const/4 v6, 0x2

    .line 1184
    if-le v2, v6, :cond_2a

    .line 1185
    .line 1186
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-nez v2, :cond_30

    .line 1199
    .line 1200
    :cond_2a
    iget v2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1201
    .line 1202
    if-le v2, v6, :cond_2b

    .line 1203
    .line 1204
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->a:Ljava/util/Map;

    .line 1205
    .line 1206
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1207
    .line 1208
    add-int/lit8 v2, v2, -0x2

    .line 1209
    .line 1210
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_30

    .line 1219
    .line 1220
    :cond_2b
    move v2, v3

    .line 1221
    :goto_13
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1222
    .line 1223
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1224
    .line 1225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-ge v5, v6, :cond_2f

    .line 1230
    .line 1231
    if-lez v2, :cond_2f

    .line 1232
    .line 1233
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1234
    .line 1235
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1236
    .line 1237
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-eqz v6, :cond_2c

    .line 1248
    .line 1249
    add-int/lit8 v2, v2, 0x1

    .line 1250
    .line 1251
    goto :goto_14

    .line 1252
    :cond_2c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_2d

    .line 1257
    .line 1258
    add-int/lit8 v2, v2, -0x1

    .line 1259
    .line 1260
    :cond_2d
    :goto_14
    if-lez v2, :cond_2e

    .line 1261
    .line 1262
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_2e
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1266
    .line 1267
    add-int/2addr v5, v3

    .line 1268
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_2f
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1272
    .line 1273
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/node/f;

    .line 1285
    .line 1286
    invoke-direct {v2, p1, v1}, Lcom/mbridge/msdk/config/component/common/express/node/f;-><init>(Lcom/mbridge/msdk/config/component/common/express/node/d;Lcom/mbridge/msdk/config/component/common/express/node/d;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_7

    .line 1290
    .line 1291
    :cond_30
    new-instance p1, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    move v2, v3

    .line 1302
    :goto_15
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1303
    .line 1304
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-ge v5, v6, :cond_35

    .line 1311
    .line 1312
    if-lez v2, :cond_35

    .line 1313
    .line 1314
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 1315
    .line 1316
    iget v6, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1317
    .line 1318
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    if-eqz v6, :cond_31

    .line 1329
    .line 1330
    add-int/lit8 v2, v2, 0x1

    .line 1331
    .line 1332
    goto :goto_16

    .line 1333
    :cond_31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_32

    .line 1338
    .line 1339
    add-int/lit8 v2, v2, -0x1

    .line 1340
    .line 1341
    :cond_32
    :goto_16
    if-lez v2, :cond_34

    .line 1342
    .line 1343
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_33

    .line 1348
    .line 1349
    if-ne v2, v3, :cond_33

    .line 1350
    .line 1351
    new-instance v5, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1352
    .line 1353
    invoke-direct {v5}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_17

    .line 1371
    :cond_33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_34
    :goto_17
    iget v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1375
    .line 1376
    add-int/2addr v5, v3

    .line 1377
    iput v5, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-nez v2, :cond_36

    .line 1385
    .line 1386
    new-instance v2, Lcom/mbridge/msdk/config/component/common/express/a;

    .line 1387
    .line 1388
    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/express/a;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_36
    new-instance v1, Lcom/mbridge/msdk/config/component/common/express/node/a;

    .line 1403
    .line 1404
    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/common/express/node/a;-><init>(Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_10

    .line 1408
    .line 1409
    :cond_37
    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;IZ)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x22

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-lez v5, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v6, "().,!><=|&+-*/%{}[]:"

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/16 v6, 0x21

    .line 90
    .line 91
    const/16 v7, 0x3d

    .line 92
    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    if-eq v5, v7, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x3e

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    const/16 v6, 0x3c

    .line 102
    .line 103
    if-eq v5, v6, :cond_4

    .line 104
    .line 105
    const/16 v6, 0x2b

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    const/16 v6, 0x2d

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x2a

    .line 114
    .line 115
    if-eq v5, v6, :cond_4

    .line 116
    .line 117
    const/16 v6, 0x2f

    .line 118
    .line 119
    if-eq v5, v6, :cond_4

    .line 120
    .line 121
    const/16 v6, 0x25

    .line 122
    .line 123
    if-ne v5, v6, :cond_5

    .line 124
    .line 125
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 126
    .line 127
    if-ge v6, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ne v8, v7, :cond_5

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "="

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-le p2, v1, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/a;->a(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mbridge/msdk/config/component/common/express/node/d;
    .locals 1

    .line 1421
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 1422
    iput p1, p0, Lcom/mbridge/msdk/config/component/common/express/a;->c:I

    const/4 v0, 0x0

    .line 1423
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/common/express/a;->b(Lcom/mbridge/msdk/config/component/common/express/node/d;Z)Lcom/mbridge/msdk/config/component/common/express/node/d;

    move-result-object p0

    return-object p0
.end method
