.class public final Ln67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lo67;

.field public final synthetic b:Lg76;


# direct methods
.method public constructor <init>(Lo67;Lg76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln67;->a:Lo67;

    .line 5
    .line 6
    iput-object p2, p0, Ln67;->b:Lg76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lap5;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p2, p0, Ln67;->a:Lo67;

    .line 14
    .line 15
    iget-object p3, p2, Lo67;->c:Lpe5;

    .line 16
    .line 17
    iget-object v2, p3, Lpe5;->b:Lrx6;

    .line 18
    .line 19
    iget-object v3, p3, Lpe5;->c:Luj6;

    .line 20
    .line 21
    sget-object v4, Lho3;->b:Lmn2;

    .line 22
    .line 23
    invoke-static {p3, v4}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lrx6;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, p3}, Lrib;->m(IILrx6;Luj6;Lrx6;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 p3, 0x20

    .line 34
    .line 35
    shr-long v5, v2, p3

    .line 36
    .line 37
    long-to-int p3, v5

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v5

    .line 44
    long-to-int v3, v2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    if-lez v1, :cond_3

    .line 49
    .line 50
    if-ne v0, p3, :cond_0

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v2, p2, Lo67;->c:Lpe5;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    iget-object v4, v2, Lpe5;->c:Luj6;

    .line 58
    .line 59
    invoke-static {v2, v5}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lrx6;

    .line 65
    .line 66
    move v2, p3

    .line 67
    invoke-static/range {v0 .. v5}, Lrib;->n(IIIILuj6;Lrx6;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpg-double p3, v2, v4

    .line 74
    .line 75
    if-gez p3, :cond_1

    .line 76
    .line 77
    move p3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    :goto_0
    iget-object p0, p0, Ln67;->b:Lg76;

    .line 81
    .line 82
    iput-boolean p3, p0, Lg76;->a:Z

    .line 83
    .line 84
    if-nez p3, :cond_2

    .line 85
    .line 86
    iget-object p0, p2, Lo67;->c:Lpe5;

    .line 87
    .line 88
    iget-object p0, p0, Lpe5;->d:Lrs5;

    .line 89
    .line 90
    sget-object p3, Lrs5;->a:Lrs5;

    .line 91
    .line 92
    if-ne p0, p3, :cond_3

    .line 93
    .line 94
    :cond_2
    int-to-double v4, v0

    .line 95
    mul-double/2addr v4, v2

    .line 96
    invoke-static {v4, v5}, Ldn4;->N(D)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-double v0, v1

    .line 101
    mul-double/2addr v2, v0

    .line 102
    invoke-static {v2, v3}, Ldn4;->N(D)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p1, p0, p3}, Lap5;->q(Landroid/graphics/ImageDecoder;II)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p0, Lk67;

    .line 110
    .line 111
    invoke-direct {p0, p2}, Lk67;-><init>(Lo67;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, Lap5;->r(Landroid/graphics/ImageDecoder;Lk67;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, Lo67;->c:Lpe5;

    .line 118
    .line 119
    invoke-static {p0}, Lio3;->a(Lpe5;)Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    if-ne p2, p3, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move p2, v6

    .line 130
    :goto_1
    invoke-static {p1, p2}, Lap5;->p(Landroid/graphics/ImageDecoder;I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lio3;->h:Lmn2;

    .line 134
    .line 135
    invoke-static {p0, p2}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v6

    .line 146
    invoke-static {p1, p2}, Lap5;->A(Landroid/graphics/ImageDecoder;I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lio3;->c:Lmn2;

    .line 150
    .line 151
    invoke-static {p0, p2}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-static {p0, p2}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    invoke-static {p1, p2}, Lap5;->s(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p2, Lio3;->d:Lmn2;

    .line 169
    .line 170
    invoke-static {p0, p2}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v6

    .line 181
    invoke-static {p1, p0}, Lap5;->t(Landroid/graphics/ImageDecoder;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
