.class public final Lcom/inmobi/media/ex;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ix;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ix;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/ex;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ex;-><init>(Lcom/inmobi/media/ix;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/ex;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/ex;-><init>(Lcom/inmobi/media/ix;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/ex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/ex;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NativeRenderedState"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "MRC50 Tracking Started"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/jx;->k:Lh54;

    .line 44
    .line 45
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/tv;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/tv;->a:Lcom/inmobi/media/ek;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/inmobi/media/ek;->a()Lxt2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/inmobi/media/dx;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/inmobi/media/dx;-><init>(Lge1;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/inmobi/media/ex;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lvf1;->a:Lvf1;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string v0, "MRC50 Event Occurred"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/jx;->b:Lcom/inmobi/media/t70;

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/inmobi/media/t70;->d:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/jx;->g:Lcom/inmobi/media/st;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/st;->f:Lh54;

    .line 99
    .line 100
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/inmobi/media/rt;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/rt;->a:Lcom/inmobi/media/n0;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/ue0;->a(Lcom/inmobi/media/n0;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "MRCViewable50Rendered"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/inmobi/media/jx;->f:Lcom/inmobi/media/bu;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/bu;->b:Lcom/inmobi/media/zt;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/zt;->g:Lcom/inmobi/media/p90;

    .line 126
    .line 127
    sget-object v0, Lcom/inmobi/media/jy;->a:Lcom/inmobi/media/jy;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y6;->a(Lcom/inmobi/media/v7;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/inmobi/media/ex;->b:Lcom/inmobi/media/ix;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/inmobi/media/ix;->b:Lcom/inmobi/media/jx;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/jx;->k:Lh54;

    .line 137
    .line 138
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/inmobi/media/tv;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/inmobi/media/tv;->a:Lcom/inmobi/media/ek;

    .line 145
    .line 146
    invoke-interface {p0}, Lcom/inmobi/media/ek;->destroy()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lj38;->a:Lj38;

    .line 150
    .line 151
    return-object p0
.end method
