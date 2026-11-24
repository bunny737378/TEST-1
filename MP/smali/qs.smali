.class public final Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf57;

    .line 9
    .line 10
    iget-object p0, v1, Lf57;->h:Lht4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf57;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lyd4;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lf57;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lyd4;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lf57;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lgs0;

    .line 41
    .line 42
    iget-object p0, v1, Lgs0;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgs0;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfs0;

    .line 62
    .line 63
    iget-object v2, v2, Lfs0;->a:Lht4;

    .line 64
    .line 65
    iget-boolean v2, v2, Lyd4;->y:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lgs0;->o:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-ge v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    check-cast v2, Lfs0;

    .line 92
    .line 93
    iget-object v2, v2, Lfs0;->a:Lht4;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyd4;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Lgs0;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_1
    check-cast v1, Lws;

    .line 104
    .line 105
    iget-object p0, v1, Lws;->G:Landroidx/appcompat/widget/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v1, Lws;->E:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lws;->r()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lyd4;->show()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v1}, Lyd4;->dismiss()V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/b;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/appcompat/widget/b;->getInternalPopup()Lxs;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lxs;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v1, Landroidx/appcompat/widget/b;->f:Lxs;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v0, v2, v3}, Lxs;->j(II)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
