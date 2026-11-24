.class public final Lcom/inmobi/media/c70;
.super Lcom/inmobi/media/hn0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c70;->a:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/hn0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/wz;Lcom/inmobi/media/jn0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/c70;->a:Lcom/inmobi/media/d70;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/wz;Lcom/inmobi/media/jn0;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/c70;->a:Lcom/inmobi/media/d70;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/inmobi/media/jn0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/inmobi/media/in0;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget p2, p1, Lcom/inmobi/media/in0;->b:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget p2, p1, Lcom/inmobi/media/in0;->c:I

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->setCloseAssetArea(Lcom/inmobi/media/in0;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/inmobi/media/u70;->a:Lh54;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "default"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getWebViewFactory()Lcom/inmobi/media/xm0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/inmobi/media/d70;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, p0

    .line 65
    :goto_0
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/d70;->h1:Lcom/inmobi/media/in0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0xfffc

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    instance-of v0, p2, Lcom/inmobi/media/fd;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p2, Lcom/inmobi/media/fd;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p2, v1

    .line 92
    :goto_1
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0xfffb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    instance-of v0, p1, Lcom/inmobi/media/fd;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p1, Lcom/inmobi/media/fd;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object p1, v1

    .line 113
    :goto_2
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object p2, v1

    .line 127
    :goto_3
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget p1, p0, Lcom/inmobi/media/in0;->b:I

    .line 143
    .line 144
    iget v0, p0, Lcom/inmobi/media/in0;->c:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p2, v2, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lcom/inmobi/media/in0;->b:I

    .line 151
    .line 152
    iget p0, p0, Lcom/inmobi/media/in0;->c:I

    .line 153
    .line 154
    invoke-virtual {v1, v2, p1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/c70;->a:Lcom/inmobi/media/d70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getViewState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hidden"

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
