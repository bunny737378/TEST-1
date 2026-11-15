.class public Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x4/a3;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/e5/d;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public e:J

.field public f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field public g:Lcom/smartdigimkt/c7/c;

.field public h:Lcom/smartdigimkt/c7/f;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/smartdigimkt/w4/c;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "1"

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "myoffer_simple_player_media_ad_view"

    .line 15
    .line 16
    const-string v3, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/c7/c;

    .line 7
    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/x4/n5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/n5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 49
    return-void
.end method

.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/smartdigimkt/c7/f;

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/w4/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    const-string v0, "myoffer_player_view_progress_bar_id"

    .line 33
    .line 34
    const-string v1, "id"

    .line 35
    .line 36
    .line 37
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    const-string v0, "myoffer_player_view_resume_img_id"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    check-cast p4, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    const-string v0, "myoffer_player_view_cover_img_id"

    .line 71
    .line 72
    .line 73
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    move-result p4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    check-cast p4, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    const-string v0, "myoffer_player_view_cover_icon_id"

    .line 89
    .line 90
    .line 91
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    check-cast p4, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz p4, :cond_1

    .line 105
    .line 106
    new-instance v0, Lcom/smartdigimkt/x4/i5;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/i5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p4

    .line 117
    .line 118
    const-string v0, "myoffer_player_view_replay_img_id"

    .line 119
    .line 120
    .line 121
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    move-result p4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz p4, :cond_2

    .line 133
    .line 134
    new-instance v0, Lcom/smartdigimkt/x4/j5;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    :cond_2
    iget-object p4, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 143
    .line 144
    iget p4, p4, Lcom/smartdigimkt/o6/d;->O:I

    .line 145
    .line 146
    if-gtz p4, :cond_3

    .line 147
    .line 148
    const/16 p4, 0x64

    .line 149
    .line 150
    :cond_3
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p4

    .line 155
    .line 156
    const-string v0, "myoffer_player_view_fail_id"

    .line 157
    .line 158
    .line 159
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-result p4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    .line 167
    .line 168
    new-instance p4, Lcom/smartdigimkt/e5/d;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, p0, p2, p1, v0}, Lcom/smartdigimkt/e5/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;I)V

    .line 180
    .line 181
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 182
    .line 183
    iget-object p4, p4, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 184
    const/4 v0, 0x1

    .line 185
    .line 186
    if-eqz p4, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 190
    .line 191
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 192
    .line 193
    iput-object p3, p4, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 194
    .line 195
    new-instance p3, Lcom/smartdigimkt/x4/k5;

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p2, p1}, Lcom/smartdigimkt/x4/k5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 199
    .line 200
    iput-object p3, p4, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 201
    .line 202
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-nez p2, :cond_5

    .line 209
    .line 210
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-eqz p2, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    new-instance p3, Lcom/smartdigimkt/v6/o;

    .line 223
    .line 224
    iget-object p4, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-direct {p3, v0, p4}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object p4

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    move-result-object p4

    .line 236
    .line 237
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 248
    .line 249
    new-instance v2, Lcom/smartdigimkt/x4/l5;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/x4/l5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/o6/c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 256
    .line 257
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    const-string p2, "myoffer_btn_mute_id"

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 288
    .line 289
    new-instance p2, Lcom/smartdigimkt/x4/m5;

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/m5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/w4/c;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/e5/d;->a(ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/c7/c;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/c7/c;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 28
    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/c7/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->c()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/m5/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 7
    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 30
    .line 31
    :try_start_0
    const-string v1, "connectivity"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/e5/d;->b(Z)V

    .line 17
    :cond_1
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    return-void
.end method

.method public setmIsPureMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    return-void
.end method
