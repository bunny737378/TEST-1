.class public final synthetic Lcom/ogury/ad/internal/g0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/h0;)V
    .locals 7

    .line 1
    const-string v5, "sendShowEvent(Lcom/ogury/ad/mraid/MraidEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/ogury/ad/internal/h0;

    .line 6
    .line 7
    const-string v4, "sendShowEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo23;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/q6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhq0;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/ogury/ad/internal/h0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/h0;->l:Lcom/ogury/ad/internal/y;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/h0;->k:Lcom/ogury/ad/internal/v;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/ogury/ad/internal/h0;->b:Lcom/ogury/ad/internal/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ogury/ad/internal/h0;->t:Lcom/ogury/ad/viewer/AdsCallback;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ogury/ad/internal/h0;->v:Lo13;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lcom/ogury/ad/internal/q6;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "adDisplayed"

    .line 29
    .line 30
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/ad/internal/y;->b(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, p1, Lcom/ogury/ad/internal/q6;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "adImpression"

    .line 43
    .line 44
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object p0, p1, Lcom/ogury/ad/internal/q6;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p1, Lcom/ogury/ad/internal/q6;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "adClosed"

    .line 59
    .line 60
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget p0, v0, Lcom/ogury/ad/internal/y;->g:I

    .line 68
    .line 69
    add-int/2addr p0, v5

    .line 70
    iput p0, v0, Lcom/ogury/ad/internal/y;->g:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/ad/internal/y;->c(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, p1, Lcom/ogury/ad/internal/q6;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "closeWhithoutShowNextAd"

    .line 79
    .line 80
    invoke-static {v4, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iput-boolean v5, v0, Lcom/ogury/ad/internal/y;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/ad/internal/y;->c(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, p1, Lcom/ogury/ad/internal/v6;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/ogury/ad/internal/v6;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, p0}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/v6;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lo13;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of p0, p1, Lcom/ogury/ad/internal/j5;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/ogury/ad/internal/q6;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/ogury/ad/internal/i;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    instance-of p0, p1, Lcom/ogury/ad/internal/p6;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lcom/ogury/ad/internal/p6;

    .line 122
    .line 123
    invoke-static {p1, v1, v2, v3}, Lcom/ogury/ad/internal/y;->a(Lcom/ogury/ad/internal/p6;Lcom/ogury/ad/internal/v;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/viewer/AdsCallback;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 127
    .line 128
    return-object p0
.end method
