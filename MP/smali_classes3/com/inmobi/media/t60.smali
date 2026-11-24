.class public final Lcom/inmobi/media/t60;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/d70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Ljava/lang/String;JILge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/t60;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/inmobi/media/t60;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/t60;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/t60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/t60;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/inmobi/media/t60;->e:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/t60;-><init>(Lcom/inmobi/media/d70;Ljava/lang/String;JILge1;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/t60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t60;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/t60;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/t60;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/d70;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lj38;->a:Lj38;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-static {p1}, Lx08;->A(Luf1;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/t60;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/inmobi/media/bm;

    .line 48
    .line 49
    const-string v2, "Prefetch succeeded, loading HTML content in WebView"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getRenderViewTelemetry()Lcom/inmobi/media/n70;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/inmobi/media/t60;->d:J

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v2, v3, v0}, Lcom/inmobi/media/n70;->a(JLjava/lang/Short;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/t60;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d70;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/inmobi/media/bm;

    .line 88
    .line 89
    const-string v2, "Prefetch empty/failed, signaling ad load failure"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/d70;->getRenderViewTelemetry()Lcom/inmobi/media/n70;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/inmobi/media/t60;->d:J

    .line 103
    .line 104
    iget v0, p0, Lcom/inmobi/media/t60;->e:I

    .line 105
    .line 106
    int-to-short v0, v0

    .line 107
    new-instance v4, Ljava/lang/Short;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v3, v4}, Lcom/inmobi/media/n70;->a(JLjava/lang/Short;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 116
    .line 117
    iget p0, p0, Lcom/inmobi/media/t60;->e:I

    .line 118
    .line 119
    invoke-static {p0}, Lcom/inmobi/media/d70;->d(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/inmobi/media/d70;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1

    .line 127
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/t60;->b:Lcom/inmobi/media/d70;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object p1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lcom/inmobi/media/bm;

    .line 139
    .line 140
    const-string v0, "Skipping loadHtmlUrl, RenderView destroyed"

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v1
.end method
