.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public m:Ljava/util/List;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field public s:Landroid/widget/ImageView;

.field public t:Z

.field public final u:Lcom/smartdigimkt/c2/b;

.field public v:Lcom/smartdigimkt/u1/b;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 2
    new-instance v0, Lcom/smartdigimkt/c2/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 4
    new-instance p2, Lcom/smartdigimkt/c2/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/b;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/d1/a;->y:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    new-instance v2, Lcom/smartdigimkt/c2/d;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c2/d;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_0
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/smartdigimkt/f2/j;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/f2/j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/smartdigimkt/c2/b;

    .line 37
    .line 38
    const-string v2, "order_view_callback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 94
    .line 95
    iget v7, v7, Lcom/smartdigimkt/v/f;->b0:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 102
    .line 103
    iget v7, v7, Lcom/smartdigimkt/v/f;->y1:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lcom/smartdigimkt/v/f;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/smartdigimkt/o0/m;->e(Landroid/content/Context;)I

    .line 116
    move-result v6

    .line 117
    const/4 v8, 0x1

    .line 118
    .line 119
    if-ne v6, v8, :cond_4

    .line 120
    .line 121
    const-string v8, "sdm_order_layout_list_portrait"

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v8, "sdm_order_layout_list_landscape"

    .line 127
    .line 128
    :goto_1
    new-instance v9, Lcom/smartdigimkt/q1/c;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 132
    .line 133
    iput-object v8, v9, Lcom/smartdigimkt/q1/c;->b:Ljava/lang/String;

    .line 134
    const/4 v8, 0x5

    .line 135
    .line 136
    iput v8, v9, Lcom/smartdigimkt/q1/c;->c:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iput-object v1, v9, Lcom/smartdigimkt/q1/c;->a:Landroid/content/Context;

    .line 143
    .line 144
    iput v5, v9, Lcom/smartdigimkt/q1/c;->d:F

    .line 145
    .line 146
    iput v4, v9, Lcom/smartdigimkt/q1/c;->e:F

    .line 147
    .line 148
    iput-object v2, v9, Lcom/smartdigimkt/q1/c;->i:Ljava/util/List;

    .line 149
    .line 150
    iput v6, v9, Lcom/smartdigimkt/q1/c;->f:I

    .line 151
    .line 152
    iput v7, v9, Lcom/smartdigimkt/q1/c;->j:I

    .line 153
    .line 154
    new-instance v1, Lcom/smartdigimkt/q1/d;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v9}, Lcom/smartdigimkt/q1/d;-><init>(Lcom/smartdigimkt/q1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    invoke-static {}, Lcom/smartdigimkt/q1/b;->a()Lcom/smartdigimkt/q1/b;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Lcom/smartdigimkt/c2/c;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/c2/c;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v0}, Lcom/smartdigimkt/x1/b;->a(Lcom/smartdigimkt/q1/d;Lcom/smartdigimkt/u1/d;Ljava/util/HashMap;)V

    .line 178
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

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
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    const-string v2, "camp_position"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v2, v1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x6e

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/smartdigimkt/u1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 12
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return-void
.end method

.method public setViewStatus()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 11
    .line 12
    const-string v2, "sdm_native_order_camp_controller"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 27
    .line 28
    const-string v3, "sdm_native_order_camp_feed_btn"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 45
    .line 46
    const-string v3, "sdm_iv_link"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:I

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 65
    .line 66
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:I

    .line 67
    .line 68
    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->m:Ljava/util/List;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    :cond_4
    :goto_2
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    return-void
.end method

.method public startTranslateAnimation()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    return-void
.end method
