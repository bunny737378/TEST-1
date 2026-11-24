.class public final Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:Lhc8;

.field public final synthetic b:Lp44;


# direct methods
.method public constructor <init>(Lhc8;Lp44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj;->a:Lhc8;

    .line 5
    .line 6
    iput-object p2, p0, Lhj;->b:Lp44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lkj;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(Lvn4;Ljava/util/List;J)Lun4;
    .locals 4

    .line 1
    iget-object p2, p0, Lhj;->a:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lye2;->a:Lye2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    new-instance p3, Lp2;

    .line 20
    .line 21
    const/16 p4, 0x11

    .line 22
    .line 23
    invoke-direct {p3, p4}, Lp2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, p2, v1, p3}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, p4}, Lfb1;->k(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p3, p4}, Lfb1;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lkj;->k(III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, p4}, Lfb1;->j(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p3, p4}, Lfb1;->h(J)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v2, p3, p4}, Lkj;->k(III)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    new-instance v0, Ldj;

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    iget-object p0, p0, Lhj;->b:Lp44;

    .line 123
    .line 124
    invoke-direct {v0, p2, p0, v2}, Ldj;-><init>(Lhc8;Lp44;B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p3, p4, v1, v0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final c(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lkj;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final d(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lkj;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e(Lvw3;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhj;->a:Lhc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkj;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p3, p1}, Lkj;->k(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
