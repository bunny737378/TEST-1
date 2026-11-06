.class public final synthetic Lcom/lynx/xelement/markdown/adaptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/lynx/xelement/markdown/adaptor/b;->a:I

    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/lynx/xelement/markdown/adaptor/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/lynx/xelement/markdown/adaptor/b;->b:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/lynx/xelement/markdown/adaptor/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lcom/lynx/xelement/markdown/adaptor/b;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/shiopa/app/MainActivity;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/shiopa/app/MainActivity;->c:Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v1, 0xb4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v3, 0xa0

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LN/p;

    .line 62
    .line 63
    const/16 v3, 0x18

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, Lu4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const-string v4, "check "

    .line 81
    .line 82
    :try_start_0
    const-string v5, "ShiopaOta"

    .line 83
    .line 84
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1}, Lu4/c;->n(Landroid/content/Context;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    check-cast v2, Lj0/g;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget v0, Ld0/w;->a:I

    .line 108
    .line 109
    iget-object v0, v2, Lj0/g;->b:Lh0/y;

    .line 110
    .line 111
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 112
    .line 113
    iget-boolean v2, v0, Lh0/B;->Z:Z

    .line 114
    .line 115
    if-ne v2, v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v1, v0, Lh0/B;->Z:Z

    .line 119
    .line 120
    new-instance v2, Lcom/lynx/animax/c;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v2, v3, v1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x17

    .line 128
    .line 129
    iget-object v0, v0, Lh0/B;->l:Ld0/k;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ld0/k;->e(ILd0/h;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_2
    check-cast v2, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->b(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
