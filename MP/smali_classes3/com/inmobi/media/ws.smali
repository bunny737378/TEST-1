.class public final Lcom/inmobi/media/ws;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/xs;

.field public final synthetic c:Lcom/inmobi/media/zf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xs;Lcom/inmobi/media/zf;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ws;->c:Lcom/inmobi/media/zf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ws;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/ws;->c:Lcom/inmobi/media/zf;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ws;-><init>(Lcom/inmobi/media/xs;Lcom/inmobi/media/zf;Lge1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ws;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/ws;->c:Lcom/inmobi/media/zf;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/ws;-><init>(Lcom/inmobi/media/xs;Lcom/inmobi/media/zf;Lge1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/inmobi/media/ws;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvf1;->a:Lvf1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/inmobi/media/xs;->d:Lcom/inmobi/media/yf;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/inmobi/media/ws;->c:Lcom/inmobi/media/zf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v6, v5, Lcom/inmobi/media/la0;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    new-instance v7, Lcom/inmobi/media/ka0;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/inmobi/media/yf;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v9, v0, Lcom/inmobi/media/yf;->b:Luf1;

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Lcom/inmobi/media/la0;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/inmobi/media/yf;->c:Lf15;

    .line 57
    .line 58
    iget-object v12, v0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/am;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/ka0;-><init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/la0;Lf15;Lcom/inmobi/media/am;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/cj0;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    new-instance v7, Lcom/inmobi/media/bj0;

    .line 69
    .line 70
    iget-object v8, v0, Lcom/inmobi/media/yf;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/inmobi/media/yf;->b:Luf1;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lcom/inmobi/media/cj0;

    .line 76
    .line 77
    iget-object v11, v0, Lcom/inmobi/media/yf;->c:Lf15;

    .line 78
    .line 79
    iget-object v12, v0, Lcom/inmobi/media/yf;->d:Lcom/inmobi/media/am;

    .line 80
    .line 81
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/bj0;-><init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/cj0;Lf15;Lcom/inmobi/media/am;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v7, p1, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iput v3, p0, Lcom/inmobi/media/ws;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/inmobi/media/c7;->a(Lie1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v4, :cond_5

    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/inmobi/media/xs;->b:Lcom/inmobi/media/c7;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/xs;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 107
    .line 108
    iput v2, p0, Lcom/inmobi/media/ws;->a:I

    .line 109
    .line 110
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/c7;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/ws;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_6

    .line 115
    .line 116
    :cond_5
    return-object v4

    .line 117
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ws;->b:Lcom/inmobi/media/xs;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/inmobi/media/xs;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
