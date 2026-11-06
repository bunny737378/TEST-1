.class public final Li1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/N;->a:I

    iput-object p1, p0, Li1/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj/C0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li1/N;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/N;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lj/C0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Li1/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj/C0;

    .line 9
    .line 10
    iget-object v0, p1, Lj/C0;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Li1/N;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->R:Lj/y0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p1, Lj/y0;->b:Li/k;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Li/k;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Li1/N;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/media3/ui/TrackSelectionView;->p:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iput-boolean v3, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->u:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v1, Li1/O;

    .line 76
    .line 77
    iget-object v5, v1, Li1/O;->a:La0/Z;

    .line 78
    .line 79
    iget-object v6, v5, La0/Z;->b:La0/U;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, La0/V;

    .line 86
    .line 87
    iget v1, v1, Li1/O;->b:I

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance p1, La0/V;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v6, v1}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v7, v7, La0/V;->b:Lk3/G;

    .line 125
    .line 126
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->q:Z

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-boolean v5, v5, La0/Z;->c:Z

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    move v5, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v5, v4

    .line 146
    :goto_1
    if-nez v5, :cond_9

    .line 147
    .line 148
    iget-boolean v7, v0, Landroidx/media3/ui/TrackSelectionView;->r:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-le v7, v3, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v3, v4

    .line 162
    :cond_9
    :goto_2
    if-eqz p1, :cond_b

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    new-instance p1, La0/V;

    .line 184
    .line 185
    invoke-direct {p1, v6, v8}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    if-nez p1, :cond_d

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p1, La0/V;

    .line 204
    .line 205
    invoke-direct {p1, v6, v8}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    new-instance p1, La0/V;

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p1, v6, v1}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_3
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
