.class public final synthetic Lfs6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfs6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte p0, p0, Lfs6;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/applovin/impl/k8;

    .line 7
    .line 8
    check-cast p2, Lcom/applovin/impl/k8;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/applovin/impl/j8;->h(Lcom/applovin/impl/k8;Lcom/applovin/impl/k8;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljj8;

    .line 16
    .line 17
    check-cast p2, Ljj8;

    .line 18
    .line 19
    iget-wide p0, p1, Ljj8;->b:J

    .line 20
    .line 21
    iget-wide v0, p2, Ljj8;->b:J

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_1
    check-cast p1, Lij8;

    .line 29
    .line 30
    check-cast p2, Lij8;

    .line 31
    .line 32
    iget-wide p0, p1, Lij8;->b:J

    .line 33
    .line 34
    iget-wide v0, p2, Lij8;->b:J

    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Llj8;

    .line 42
    .line 43
    check-cast p2, Llj8;

    .line 44
    .line 45
    iget-object p0, p1, Llj8;->a:Lnj8;

    .line 46
    .line 47
    iget p0, p0, Lnj8;->b:I

    .line 48
    .line 49
    iget-object p1, p2, Llj8;->a:Lnj8;

    .line 50
    .line 51
    iget p1, p1, Lnj8;->b:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    check-cast p1, Lkj8;

    .line 59
    .line 60
    check-cast p2, Lkj8;

    .line 61
    .line 62
    iget-object p0, p1, Lkj8;->a:Lmj8;

    .line 63
    .line 64
    iget p0, p0, Lmj8;->b:I

    .line 65
    .line 66
    iget-object p1, p2, Lkj8;->a:Lmj8;

    .line 67
    .line 68
    iget p1, p1, Lmj8;->b:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_4
    check-cast p1, Lf37;

    .line 76
    .line 77
    check-cast p2, Lf37;

    .line 78
    .line 79
    iget p0, p2, Lf37;->a:I

    .line 80
    .line 81
    iget v0, p1, Lf37;->a:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_0

    .line 88
    .line 89
    iget-object p0, p2, Lf37;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lf37;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    iget-object p0, p2, Lf37;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lf37;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :cond_0
    return p0

    .line 108
    :pswitch_5
    check-cast p1, Lf37;

    .line 109
    .line 110
    check-cast p2, Lf37;

    .line 111
    .line 112
    iget p0, p2, Lf37;->b:I

    .line 113
    .line 114
    iget v0, p1, Lf37;->b:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    iget-object p0, p1, Lf37;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p2, Lf37;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    iget-object p0, p1, Lf37;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p2, Lf37;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :cond_1
    return p0

    .line 141
    :pswitch_6
    check-cast p1, Lez6;

    .line 142
    .line 143
    check-cast p2, Lez6;

    .line 144
    .line 145
    iget p0, p1, Lez6;->c:F

    .line 146
    .line 147
    iget p1, p2, Lez6;->c:F

    .line 148
    .line 149
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :pswitch_7
    check-cast p1, Ldz6;

    .line 155
    .line 156
    check-cast p2, Ldz6;

    .line 157
    .line 158
    iget p0, p1, Ldz6;->c:F

    .line 159
    .line 160
    iget p1, p2, Ldz6;->c:F

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :pswitch_8
    check-cast p1, Lez6;

    .line 168
    .line 169
    check-cast p2, Lez6;

    .line 170
    .line 171
    iget p0, p1, Lez6;->a:I

    .line 172
    .line 173
    iget p1, p2, Lez6;->a:I

    .line 174
    .line 175
    sub-int/2addr p0, p1

    .line 176
    return p0

    .line 177
    :pswitch_9
    check-cast p1, Ldz6;

    .line 178
    .line 179
    check-cast p2, Ldz6;

    .line 180
    .line 181
    iget p0, p1, Ldz6;->a:I

    .line 182
    .line 183
    iget p1, p2, Ldz6;->a:I

    .line 184
    .line 185
    sub-int/2addr p0, p1

    .line 186
    return p0

    .line 187
    :pswitch_a
    check-cast p1, Lwg1;

    .line 188
    .line 189
    check-cast p2, Lwg1;

    .line 190
    .line 191
    check-cast p1, Lk30;

    .line 192
    .line 193
    iget-object p0, p1, Lk30;->a:Ljava/lang/String;

    .line 194
    .line 195
    check-cast p2, Lk30;

    .line 196
    .line 197
    iget-object p1, p2, Lk30;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
