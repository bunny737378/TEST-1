.class public final Lcom/transsion/livesports/ui/adapter/i$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/ui/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final i:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final j:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final k:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/transsion/livesports/ui/widget/GradientTextView;

.field private final p:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/transsion/livesports/R$id;->ls_view_schedule_live_accent:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->a:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_schedule_card_content:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_status:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->c:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 47
    .line 48
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_schedule_team1_logo:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 60
    .line 61
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_schedule_team2_logo:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team1_name:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team2_name:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->g:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team1_score:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->h:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 112
    .line 113
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team2_score:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->i:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 125
    .line 126
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team1_penalty:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->j:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 138
    .line 139
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_team2_penalty:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->k:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 151
    .line 152
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_schedule_action:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->l:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    sget v0, Lcom/transsion/livesports/R$id;->ls_iv_schedule_action_icon:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/widget/ImageView;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->m:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_action:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->n:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lcom/transsion/livesports/R$id;->ls_tv_schedule_action_notify:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->o:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 203
    .line 204
    sget v0, Lcom/transsion/livesports/R$id;->ls_pb_schedule_action_loading:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Landroid/widget/ProgressBar;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/transsion/livesports/ui/adapter/i$d;->p:Landroid/widget/ProgressBar;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->p:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->o:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->c:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->j:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->h:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->k:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lcom/transsion/livesports/ui/widget/GradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/adapter/i$d;->i:Lcom/transsion/livesports/ui/widget/GradientTextView;

    .line 2
    .line 3
    return-object v0
.end method
