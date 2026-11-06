.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/r;


# direct methods
.method public synthetic constructor <init>(Li/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Li/c;->a:I

    iput-object p1, p0, Li/c;->b:Li/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/c;->b:Li/r;

    .line 2
    .line 3
    iget v1, p0, Li/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj/J;

    .line 9
    .line 10
    iget-object v1, v0, Lj/J;->O:Lj/K;

    .line 11
    .line 12
    sget-object v2, LC/D;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lj/J;->N:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lj/J;->i()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj/J;->h(Lj/J;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lj/d0;->dismiss()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Li/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Li/s;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Li/s;->q:Lj/g0;

    .line 48
    .line 49
    iget-boolean v2, v1, Lj/d0;->G:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Li/s;->v:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Lj/d0;->c()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Li/s;->dismiss()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void

    .line 72
    :pswitch_1
    check-cast v0, Li/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Li/g;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Li/g;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Li/f;

    .line 94
    .line 95
    iget-object v2, v2, Li/f;->a:Lj/g0;

    .line 96
    .line 97
    iget-boolean v2, v2, Lj/d0;->G:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Li/g;->x:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Li/f;

    .line 127
    .line 128
    iget-object v1, v1, Li/f;->a:Lj/g0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lj/d0;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_4
    invoke-virtual {v0}, Li/g;->dismiss()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
