.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhc8;

.field public final synthetic c:Lp44;


# direct methods
.method public synthetic constructor <init>(Lhc8;Lp44;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldj;->b:Lhc8;

    .line 4
    .line 5
    iput-object p2, p0, Ldj;->c:Lp44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj38;->a:Lj38;

    .line 5
    .line 6
    iget-object v3, p0, Ldj;->c:Lp44;

    .line 7
    .line 8
    iget-object p0, p0, Ldj;->b:Lhc8;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lao5;

    .line 14
    .line 15
    invoke-static {p0, v3}, Lau2;->A0(Lhc8;Lp44;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lkj;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lld;

    .line 22
    .line 23
    instance-of v4, p1, Lld;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Loj;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Loj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lfd;

    .line 63
    .line 64
    invoke-direct {v1, p1, v3, p1}, Lfd;-><init>(Lld;Lp44;Lld;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :pswitch_1
    check-cast p1, Lx34;

    .line 81
    .line 82
    invoke-static {p0, v3}, Lau2;->A0(Lhc8;Lp44;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lkj;->c:Lld;

    .line 86
    .line 87
    iput-boolean v1, v0, Lld;->D:Z

    .line 88
    .line 89
    iget-object v0, p0, Lkj;->n:[I

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aget v4, v0, v3

    .line 93
    .line 94
    aget v5, v0, v1

    .line 95
    .line 96
    iget-object v6, p0, Lkj;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, p0, Lkj;->o:J

    .line 102
    .line 103
    invoke-interface {p1}, Lx34;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, p0, Lkj;->o:J

    .line 108
    .line 109
    iget-object p1, p0, Lkj;->p:Ljm8;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    aget v3, v0, v3

    .line 114
    .line 115
    if-ne v4, v3, :cond_3

    .line 116
    .line 117
    aget v0, v0, v1

    .line 118
    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v7, v8, v9, v10}, Lqv3;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1}, Lkj;->j(Ljm8;)Ljm8;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljm8;->g()Landroid/view/WindowInsets;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
