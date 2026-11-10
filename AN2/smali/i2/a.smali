.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/anilab/android/ui/rating/BottomSheetRating;


# direct methods
.method public synthetic constructor <init>(Lcom/anilab/android/ui/rating/BottomSheetRating;I)V
    .locals 0

    .line 1
    iput p2, p0, Li2/a;->a:I

    iput-object p1, p0, Li2/a;->b:Lcom/anilab/android/ui/rating/BottomSheetRating;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, LA7/n;->a:LA7/n;

    .line 2
    .line 3
    iget-object v0, p0, Li2/a;->b:Lcom/anilab/android/ui/rating/BottomSheetRating;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Li2/a;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li2/k;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu0/G;->m()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a018d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lu0/G;->j(ILandroid/os/Bundle;Lu0/I;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LA7/b;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lu0/G;->g:LB7/i;

    .line 62
    .line 63
    invoke-static {p1}, LB7/k;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, LV7/l;->f0(Ljava/util/Iterator;)LV7/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LV7/j;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, Lu0/m;

    .line 100
    .line 101
    iget-object v3, v3, Lu0/m;->b:Lu0/B;

    .line 102
    .line 103
    instance-of v3, v3, Lu0/E;

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    :cond_4
    check-cast v2, Lu0/m;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object p1, v2, Lu0/m;->k:LA7/l;

    .line 113
    .line 114
    invoke-virtual {p1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/lifecycle/V;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v2, "UPDATE_VOTE"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t1;->A(Li0/v;)Lu0/G;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lu0/G;->m()Z

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_0
    return-object p2

    .line 137
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-object v2, v0, Lcom/anilab/android/ui/rating/BottomSheetRating;->T0:LA7/l;

    .line 146
    .line 147
    invoke-virtual {v2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Li2/j;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/anilab/android/ui/rating/BottomSheetRating;->t0()Li2/n;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Li2/n;->k:I

    .line 158
    .line 159
    iput v3, v2, Li2/j;->e:I

    .line 160
    .line 161
    invoke-virtual {v0}, LM1/g;->m0()LW/g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LJ1/m;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/anilab/android/ui/rating/BottomSheetRating;->t0()Li2/n;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v3, v3, Li2/n;->k:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    aput-object v3, v1, v4

    .line 181
    .line 182
    const v3, 0x7f1400c4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Li0/v;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v2, LJ1/m;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/anilab/android/ui/rating/BottomSheetRating;->T0:LA7/l;

    .line 195
    .line 196
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Li2/j;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, LF0/I;->o(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-object p2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
