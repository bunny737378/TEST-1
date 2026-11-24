.class public final Lxk6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Li15;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxk6;->a:Li15;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lld;Lep6;Lkf1;Ljava/util/function/Consumer;)V
    .locals 10

    .line 1
    new-instance v2, Lm15;

    .line 2
    .line 3
    const/16 v8, 0x10

    .line 4
    .line 5
    new-array v0, v8, [Lyk6;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-direct {v2, v0, v9}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lep6;->a()Lbp6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lwk6;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Lm15;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lwk6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v9, v0}, Lgxc;->A(Lbp6;ILwk6;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lij6;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lij6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lij6;

    .line 41
    .line 42
    invoke-direct {v0, v8}, Lij6;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Lo13;

    .line 47
    .line 48
    aput-object p2, v1, v9

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput-object v0, v1, p2

    .line 52
    .line 53
    new-instance v0, Lk41;

    .line 54
    .line 55
    invoke-direct {v0, v1, v9}, Lk41;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lm15;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, v2, Lm15;->c:I

    .line 61
    .line 62
    invoke-static {v1, v9, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, Lm15;->c:I

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sub-int/2addr v0, p2

    .line 72
    iget-object v1, v2, Lm15;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    :goto_0
    check-cast v0, Lyk6;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v3, v0, Lyk6;->c:Lmv3;

    .line 82
    .line 83
    invoke-static {p3}, Lx08;->c(Lkf1;)Leo0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v1, Li71;

    .line 88
    .line 89
    iget-object v2, v0, Lyk6;->a:Lbp6;

    .line 90
    .line 91
    move-object v5, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Li71;-><init>(Lbp6;Lmv3;Leo0;Lxk6;Lld;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lyk6;->d:La85;

    .line 97
    .line 98
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, p0, p2}, Lx34;->q(Lx34;Z)Lf66;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3}, Lmv3;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    invoke-static {p0}, Lbf0;->G(Lf66;)Lmv3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbe;->K(Lmv3;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p3, Landroid/graphics/Point;

    .line 119
    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    shr-long v4, p1, v0

    .line 123
    .line 124
    long-to-int v0, v4

    .line 125
    const-wide v4, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p1, v4

    .line 131
    long-to-int p1, p1

    .line 132
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 136
    .line 137
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbe;->K(Lmv3;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
