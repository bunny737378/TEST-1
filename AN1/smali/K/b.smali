.class public final synthetic LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK/b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LK/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LV4/g;->b:LK/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x4

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    const/4 v4, -0x1

    .line 37
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    .line 49
    if-ge v5, v6, :cond_0

    .line 50
    .line 51
    :goto_1
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    if-ge p1, p2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return v1

    .line 72
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 73
    .line 74
    check-cast p2, Ljava/io/File;

    .line 75
    .line 76
    sget-object v0, Lp3/a;->e:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lp3/a;->f:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 102
    .line 103
    check-cast p2, Ljava/io/File;

    .line 104
    .line 105
    sget-object v0, Lp3/a;->e:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_3
    check-cast p1, Lm3/s0;

    .line 121
    .line 122
    check-cast p2, Lm3/s0;

    .line 123
    .line 124
    check-cast p1, Lm3/G;

    .line 125
    .line 126
    iget-object p1, p1, Lm3/G;->a:Ljava/lang/String;

    .line 127
    .line 128
    check-cast p2, Lm3/G;

    .line 129
    .line 130
    iget-object p2, p2, Lm3/G;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 138
    .line 139
    check-cast p2, Ljava/io/File;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_5
    check-cast p1, [B

    .line 155
    .line 156
    check-cast p2, [B

    .line 157
    .line 158
    array-length v0, p1

    .line 159
    array-length v2, p2

    .line 160
    if-eq v0, v2, :cond_4

    .line 161
    .line 162
    array-length p1, p1

    .line 163
    array-length p2, p2

    .line 164
    sub-int v1, p1, p2

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v0, v1

    .line 168
    :goto_3
    array-length v2, p1

    .line 169
    if-ge v0, v2, :cond_6

    .line 170
    .line 171
    aget-byte v2, p1, v0

    .line 172
    .line 173
    aget-byte v3, p2, v0

    .line 174
    .line 175
    if-eq v2, v3, :cond_5

    .line 176
    .line 177
    sub-int v1, v2, v3

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_4
    return v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
