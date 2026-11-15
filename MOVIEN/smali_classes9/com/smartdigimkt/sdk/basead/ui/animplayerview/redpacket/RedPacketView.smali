.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "RedPacketView"


# instance fields
.field public a:D

.field public b:D

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Ljava/util/ArrayList;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public final o:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p1, 0x3fc3333333333333L    # 0.15

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    const-wide p1, 0x3fc999999999999aL    # 0.2

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/b5/b;I)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lcom/smartdigimkt/b5/b;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_a

    .line 5
    .line 6
    iget v1, p1, Lcom/smartdigimkt/b5/b;->c:I

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    rem-int/lit8 v2, p2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    div-int/lit8 v2, p2, 0x4

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x9

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    div-int/lit8 v2, p2, 0x4

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x9

    .line 28
    add-int/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    div-int/lit8 v2, p2, 0x4

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x9

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v4, 0x3

    .line 40
    .line 41
    if-ne v2, v4, :cond_4

    .line 42
    .line 43
    div-int/lit8 v2, p2, 0x4

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x9

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 50
    .line 51
    div-int v5, v2, v4

    .line 52
    .line 53
    rem-int v6, v2, v4

    .line 54
    .line 55
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 56
    div-int/2addr v7, v4

    .line 57
    .line 58
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 59
    .line 60
    iget v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 61
    div-int/2addr v4, v8

    .line 62
    mul-int/2addr v6, v7

    .line 63
    sub-int/2addr v7, v0

    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x1

    .line 66
    add-int/2addr v6, v0

    .line 67
    int-to-float v0, v6

    .line 68
    .line 69
    iput v0, p1, Lcom/smartdigimkt/b5/b;->e:F

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    .line 72
    .line 73
    const/16 v6, 0x15

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0xa

    .line 80
    .line 81
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->o:Ljava/util/Random;

    .line 82
    .line 83
    div-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v7

    .line 89
    const/4 v7, 0x5

    .line 90
    .line 91
    if-lez v5, :cond_6

    .line 92
    .line 93
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 96
    .line 97
    sub-int v9, v2, v9

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    check-cast v8, Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v8

    .line 114
    int-to-float v9, v6

    .line 115
    add-float/2addr v8, v9

    .line 116
    int-to-float v9, v0

    .line 117
    add-float/2addr v8, v9

    .line 118
    .line 119
    iput v8, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 120
    .line 121
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 122
    int-to-float v9, v9

    .line 123
    sub-float/2addr v9, v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v8

    .line 128
    int-to-float v10, v7

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v10}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    sub-float/2addr v9, v8

    .line 135
    int-to-float v8, v1

    .line 136
    .line 137
    cmpg-float v8, v9, v8

    .line 138
    .line 139
    if-gez v8, :cond_6

    .line 140
    .line 141
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    iput-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    :cond_5
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_6
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    cmpl-float p2, p2, v8

    .line 165
    .line 166
    if-nez p2, :cond_7

    .line 167
    mul-int/2addr v5, v4

    .line 168
    add-int/2addr v5, v6

    .line 169
    add-int/2addr v5, v0

    .line 170
    int-to-float p2, v5

    .line 171
    .line 172
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 173
    .line 174
    :cond_7
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 175
    int-to-float v0, v1

    .line 176
    add-float/2addr p2, v0

    .line 177
    .line 178
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 179
    int-to-float v5, v4

    .line 180
    .line 181
    cmpl-float p2, p2, v5

    .line 182
    .line 183
    if-lez p2, :cond_8

    .line 184
    sub-int/2addr v4, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object p2

    .line 189
    int-to-float v5, v7

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 193
    move-result p2

    .line 194
    sub-int/2addr v4, p2

    .line 195
    int-to-float p2, v4

    .line 196
    .line 197
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 198
    .line 199
    :cond_8
    iget p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 200
    .line 201
    cmpg-float p2, p2, v8

    .line 202
    .line 203
    if-gez p2, :cond_9

    .line 204
    .line 205
    shr-int/lit8 p2, v1, 0x1

    .line 206
    int-to-float p2, p2

    .line 207
    .line 208
    iput p2, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 209
    .line 210
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iget p1, p1, Lcom/smartdigimkt/b5/b;->f:F

    .line 217
    add-float/2addr p1, v0

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_a
    :goto_1
    return-void
.end method

.method public initRedPacketList(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "RedPacketView"

    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "myoffer_icon_red_packet"

    .line 36
    .line 37
    const-string v3, "drawable"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string p1, "redPacketBitmap is null, decodeResource failed."

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 64
    int-to-double v1, v1

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 67
    mul-double/2addr v1, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result v3

    .line 72
    int-to-double v3, v3

    .line 73
    mul-double/2addr v1, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result p1

    .line 78
    int-to-double v3, p1

    .line 79
    div-double/2addr v1, v3

    .line 80
    .line 81
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 82
    int-to-double v3, p1

    .line 83
    div-double/2addr v3, v1

    .line 84
    double-to-int p1, v3

    .line 85
    .line 86
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->j:I

    .line 87
    const/4 v1, 0x3

    .line 88
    .line 89
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->i:I

    .line 90
    .line 91
    mul-int/lit8 v1, p1, 0xc

    .line 92
    .line 93
    div-int/lit8 v1, v1, 0x9

    .line 94
    .line 95
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    .line 96
    .line 97
    if-lez v1, :cond_7

    .line 98
    .line 99
    if-lez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 105
    const/4 p1, 0x0

    .line 106
    .line 107
    :goto_1
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->h:I

    .line 108
    .line 109
    if-ge p1, v1, :cond_4

    .line 110
    .line 111
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    new-instance v1, Lcom/smartdigimkt/b5/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    iget-wide v5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    .line 120
    .line 121
    iget-wide v7, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 122
    .line 123
    iget v9, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 124
    move-object v2, v1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/b5/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a(Lcom/smartdigimkt/b5/b;I)V

    .line 131
    .line 132
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result p1

    .line 147
    .line 148
    if-lez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v1

    .line 171
    .line 172
    if-ltz v1, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v2

    .line 179
    .line 180
    if-ge v1, v2, :cond_5

    .line 181
    .line 182
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lcom/smartdigimkt/b5/b;

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    iget-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    const/4 v3, 0x0

    .line 207
    .line 208
    iput-object v3, v2, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    return-void

    .line 216
    .line 217
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "initRedPacketList failed: "

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/smartdigimkt/b5/b;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget v4, v1, Lcom/smartdigimkt/b5/b;->b:I

    .line 31
    neg-int v4, v4

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x1

    .line 34
    int-to-float v4, v4

    .line 35
    .line 36
    iget v5, v1, Lcom/smartdigimkt/b5/b;->c:I

    .line 37
    neg-int v5, v5

    .line 38
    .line 39
    shr-int/lit8 v5, v5, 0x1

    .line 40
    int-to-float v5, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget v4, v1, Lcom/smartdigimkt/b5/b;->d:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget v4, v1, Lcom/smartdigimkt/b5/b;->b:I

    .line 55
    .line 56
    shr-int/lit8 v4, v4, 0x1

    .line 57
    int-to-float v4, v4

    .line 58
    .line 59
    iget v5, v1, Lcom/smartdigimkt/b5/b;->e:F

    .line 60
    add-float/2addr v4, v5

    .line 61
    .line 62
    iget v5, v1, Lcom/smartdigimkt/b5/b;->c:I

    .line 63
    .line 64
    shr-int/lit8 v5, v5, 0x1

    .line 65
    int-to-float v5, v5

    .line 66
    .line 67
    iget v1, v1, Lcom/smartdigimkt/b5/b;->f:F

    .line 68
    add-float/2addr v5, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->c:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->g:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->k:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->l:I

    .line 16
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->n:Z

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/smartdigimkt/b5/b;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    iput-object v2, v1, Lcom/smartdigimkt/b5/b;->a:Landroid/graphics/Bitmap;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->e:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "release failed: "

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "RedPacketView"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_4
    :goto_3
    return-void
.end method
