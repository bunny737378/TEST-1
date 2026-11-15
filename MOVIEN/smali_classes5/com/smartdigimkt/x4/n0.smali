.class public final Lcom/smartdigimkt/x4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/u0;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/x4/u0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/n0;->a:Lcom/smartdigimkt/x4/u0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    iget v3, v3, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    if-eq v3, v6, :cond_8

    .line 28
    .line 29
    if-eq v3, v5, :cond_6

    .line 30
    const/4 v7, 0x5

    .line 31
    .line 32
    if-eq v3, v7, :cond_0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    if-ge v0, v3, :cond_2

    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    move v7, v4

    .line 57
    .line 58
    :goto_1
    if-ge v7, v3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v5, v8}, Lcom/smartdigimkt/f3/s;->a(ILjava/lang/String;)Z

    .line 75
    move-result v8

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    if-nez v0, :cond_9

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v1, v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_8
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    new-instance v1, Lcom/smartdigimkt/x4/l0;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/x4/l0;-><init>(Lcom/smartdigimkt/x4/n0;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    .line 133
    if-lez v0, :cond_d

    .line 134
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v0

    .line 162
    .line 163
    div-int/lit8 v4, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :catchall_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/smartdigimkt/x4/n0;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    new-instance v7, Lcom/smartdigimkt/v6/o;

    .line 192
    .line 193
    .line 194
    invoke-direct {v7, v5, v3}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7, v4, v4}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result v0

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eq v0, v1, :cond_d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 218
    .line 219
    .line 220
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v1, Lcom/smartdigimkt/x4/m0;

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/x4/m0;-><init>(Lcom/smartdigimkt/x4/n0;Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method
