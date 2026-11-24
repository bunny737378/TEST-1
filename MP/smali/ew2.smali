.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfw2;


# direct methods
.method public synthetic constructor <init>(Lfw2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lew2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lew2;->b:Lfw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lew2;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object p0, p0, Lew2;->b:Lfw2;

    .line 6
    .line 7
    check-cast p1, Lar0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lzda;->n(Lmw4;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-static {p0}, Lzda;->n(Lmw4;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lgqc;->Q(Lk02;)Lld;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lld;->getFocusOwner()Llw2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget v3, p1, Lar0;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Liw2;->c(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v5, v4, [I

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    new-array p0, v4, [I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Low2;

    .line 62
    .line 63
    iget-object v2, v2, Low2;->c:Lcx2;

    .line 64
    .line 65
    invoke-static {v2}, Lhma;->w(Lcx2;)Lcx2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, Lhma;->y(Lcx2;)Lf66;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v4

    .line 78
    :goto_0
    const/4 v6, 0x1

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v7, v2, Lf66;->a:F

    .line 84
    .line 85
    float-to-int v7, v7

    .line 86
    const/4 v8, 0x0

    .line 87
    aget v9, v5, v8

    .line 88
    .line 89
    add-int/2addr v7, v9

    .line 90
    aget v8, p0, v8

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    iget v10, v2, Lf66;->b:F

    .line 94
    .line 95
    float-to-int v10, v10

    .line 96
    aget v5, v5, v6

    .line 97
    .line 98
    add-int/2addr v10, v5

    .line 99
    aget p0, p0, v6

    .line 100
    .line 101
    sub-int/2addr v10, p0

    .line 102
    iget v11, v2, Lf66;->c:F

    .line 103
    .line 104
    float-to-int v11, v11

    .line 105
    add-int/2addr v11, v9

    .line 106
    sub-int/2addr v11, v8

    .line 107
    iget v2, v2, Lf66;->d:F

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    add-int/2addr v2, v5

    .line 111
    sub-int/2addr v2, p0

    .line 112
    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v0, v3, v4}, Liw2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_2

    .line 120
    .line 121
    iput-boolean v6, p1, Lar0;->b:Z

    .line 122
    .line 123
    :cond_2
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
