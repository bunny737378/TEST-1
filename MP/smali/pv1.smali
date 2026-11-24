.class public final Lpv1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lvv1;


# direct methods
.method public synthetic constructor <init>(Lvv1;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv1;->c:Lvv1;

    .line 4
    .line 5
    iput-object p2, p0, Lpv1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lpv1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpv1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object v3, p0, Lpv1;->c:Lvv1;

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v4, Landroidx/recyclerview/widget/t;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lvv1;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-byte v8, v3, Landroidx/recyclerview/widget/l;->c:B

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Lqv1;

    .line 53
    .line 54
    invoke-direct {v8, v3, v4, v5, v6}, Lqv1;-><init>(Lvv1;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v3, Lvv1;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iget-object v4, p0, Lpv1;->c:Lvv1;

    .line 79
    .line 80
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    check-cast v3, Luv1;

    .line 89
    .line 90
    iget-object v5, v3, Luv1;->a:Landroidx/recyclerview/widget/t;

    .line 91
    .line 92
    iget v6, v3, Luv1;->b:I

    .line 93
    .line 94
    iget v7, v3, Luv1;->c:I

    .line 95
    .line 96
    iget v8, v3, Luv1;->d:I

    .line 97
    .line 98
    iget v3, v3, Luv1;->e:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move v9, v7

    .line 104
    iget-object v7, v5, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sub-int v6, v8, v6

    .line 107
    .line 108
    sub-int v8, v3, v9

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v3, v4, Lvv1;->p:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-short v3, v4, Landroidx/recyclerview/widget/l;->e:S

    .line 139
    .line 140
    int-to-long v10, v3

    .line 141
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    new-instance v3, Lrv1;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lrv1;-><init>(Lvv1;Landroidx/recyclerview/widget/t;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object p0, v4, Lvv1;->m:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
