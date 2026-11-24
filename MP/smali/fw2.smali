.class public final Lfw2;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsw2;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Lew2;

.field public final r:Lew2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lew2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfw2;->q:Lew2;

    .line 11
    .line 12
    new-instance v0, Lew2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lew2;-><init>(Lfw2;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfw2;->r:Lew2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(Lpw2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lpw2;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfw2;->q:Lew2;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lpw2;->e(Lew2;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfw2;->r:Lew2;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpw2;->c(Lew2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfw2;->p:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw2;->p:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfw2;->p:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfw2;->o:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final e1()Lcx2;
    .locals 9

    .line 1
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 13
    .line 14
    iget v0, p0, Lmw4;->d:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v2, v0

    .line 23
    :cond_1
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 24
    .line 25
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget v3, p0, Lmw4;->c:I

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0x400

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v1

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    instance-of v5, v3, Lcx2;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lcx2;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    move v5, v0

    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v5, v6

    .line 52
    :goto_1
    if-eqz v5, :cond_a

    .line 53
    .line 54
    iget v5, v3, Lmw4;->c:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    instance-of v5, v3, Ll02;

    .line 61
    .line 62
    if-eqz v5, :cond_a

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Ll02;

    .line 66
    .line 67
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_2
    if-eqz v5, :cond_9

    .line 71
    .line 72
    iget v8, v5, Lmw4;->c:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v4, :cond_6

    .line 85
    .line 86
    new-instance v4, Lm15;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lmw4;

    .line 91
    .line 92
    invoke-direct {v4, v8, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    :cond_7
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eq v7, v6, :cond_2

    .line 108
    .line 109
    :cond_a
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_b
    const-string p0, "Could not find focus target of embedded view wrapper"

    .line 115
    .line 116
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp44;->n:Lld;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Lzda;->n(Lmw4;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lld;->getFocusOwner()Llw2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-ne p1, v5, :cond_0

    .line 46
    .line 47
    move p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v4

    .line 55
    :goto_1
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v2, v5, :cond_2

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v4

    .line 83
    :goto_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput-object p2, p0, Lfw2;->o:Landroid/view/View;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-object p2, p0, Lfw2;->o:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Lfw2;->e1()Lcx2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    if-eq p1, v3, :cond_7

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    if-eq p1, p2, :cond_7

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Ldma;->H(Lcx2;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const/4 p2, 0x0

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-object p2, p0, Lfw2;->o:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0}, Lfw2;->e1()Lcx2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Lcx2;->j1()Lxw2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lxw2;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    const/16 p0, 0x8

    .line 144
    .line 145
    check-cast v1, Low2;

    .line 146
    .line 147
    invoke-virtual {v1, p0, v4, v4}, Low2;->b(IZZ)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    iput-object p2, p0, Lfw2;->o:Landroid/view/View;

    .line 152
    .line 153
    return-void
.end method
