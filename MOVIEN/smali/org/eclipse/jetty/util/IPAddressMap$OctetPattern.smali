.class Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IPAddressMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OctetPattern"
.end annotation


# instance fields
.field private final _mask:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Invalid octet spec: "

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/BitSet;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->_mask:Ljava/util/BitSet;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    const/16 v4, 0xff

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5, v4}, Ljava/util/BitSet;->set(II)V

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x2d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, p0, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->_mask:Ljava/util/BitSet;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string v3, "-"

    .line 89
    const/4 v6, -0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    array-length v3, v2

    .line 95
    const/4 v6, 0x2

    .line 96
    .line 97
    if-ne v3, v6, :cond_6

    .line 98
    .line 99
    aget-object v3, v2, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-lez v3, :cond_3

    .line 106
    .line 107
    aget-object v3, v2, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v3, v5

    .line 114
    :goto_1
    const/4 v6, 0x1

    .line 115
    .line 116
    aget-object v7, v2, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    move-result v7

    .line 121
    .line 122
    if-lez v7, :cond_4

    .line 123
    .line 124
    aget-object v2, v2, v6

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v2, v4

    .line 131
    .line 132
    :goto_2
    if-gt v3, v2, :cond_5

    .line 133
    .line 134
    iget-object v6, p0, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->_mask:Ljava/util/BitSet;

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3, v2}, Ljava/util/BitSet;->set(II)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    .line 163
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    :goto_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw v2

    .line 204
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public match(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->_mask:Ljava/util/BitSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid octet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Invalid octet: "

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/IPAddressMap$OctetPattern;->match(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
