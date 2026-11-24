.class public final synthetic Lp58;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls58;


# direct methods
.method public synthetic constructor <init>(Ls58;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp58;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp58;->b:Ls58;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp58;->a:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x6

    .line 7
    const/16 v5, 0x23

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    iget-object p0, p0, Lp58;->b:Ls58;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ls58;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v5, v6, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    return-object v7

    .line 32
    :pswitch_0
    iget-object v0, p0, Ls58;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ls58;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Ls58;->h:Lq28;

    .line 47
    .line 48
    iget-object p0, p0, Lq28;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, 0x3

    .line 55
    .line 56
    const/16 v1, 0x3a

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    return-object v2

    .line 75
    :pswitch_1
    iget-object v0, p0, Ls58;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Ls58;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p0, p0, Ls58;->h:Lq28;

    .line 90
    .line 91
    iget-object p0, p0, Lq28;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/lit8 p0, p0, 0x3

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    new-array v1, v1, [C

    .line 101
    .line 102
    fill-array-data v1, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0, v6}, Lj87;->C0(Ljava/lang/CharSequence;[CIZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_1
    return-object v2

    .line 114
    :pswitch_2
    iget-object v0, p0, Ls58;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p0, p0, Ls58;->h:Lq28;

    .line 117
    .line 118
    iget-object p0, p0, Lq28;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/lit8 p0, p0, 0x3

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    invoke-static {v0, v2, p0, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eq p0, v1, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v5, p0, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :cond_6
    :goto_2
    return-object v7

    .line 150
    :pswitch_3
    iget-object p0, p0, Ls58;->f:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x3f

    .line 153
    .line 154
    invoke-static {p0, v0, v6, v4}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {p0, v5, v0, v3}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ne v2, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_8
    :goto_3
    return-object v7

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data
.end method
