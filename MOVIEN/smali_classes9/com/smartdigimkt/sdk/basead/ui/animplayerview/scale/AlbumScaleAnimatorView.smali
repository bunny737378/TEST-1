.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/m;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return-void
.end method


# virtual methods
.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    const/16 v2, 0x5a

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    int-to-float v1, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 53
    move-result v0

    .line 54
    .line 55
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    .line 77
    .line 78
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    const/4 p2, -0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;->setBitmapResources(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;->setBitmapResources(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 148
    .line 149
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;->setBitmapResources(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 183
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->pause()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 29
    :cond_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->release()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->resume()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 29
    :cond_3
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->resume()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/smartdigimkt/c5/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/smartdigimkt/c5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 32
    return-void
.end method
