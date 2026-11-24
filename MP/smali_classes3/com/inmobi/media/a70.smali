.class public final Lcom/inmobi/media/a70;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Lx15;

.field public b:Lcom/inmobi/media/d70;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/d70;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/a70;->e:Lcom/inmobi/media/d70;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/a70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/a70;->e:Lcom/inmobi/media/d70;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/a70;-><init>(Lcom/inmobi/media/d70;Lge1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/a70;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lcom/inmobi/media/a70;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/a70;->e:Lcom/inmobi/media/d70;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/a70;-><init>(Lcom/inmobi/media/d70;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/a70;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/a70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "updateWebViewLoaded state changed to "

    .line 2
    .line 3
    const-string v1, "updateWebViewLoaded "

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/a70;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/inmobi/media/a70;->b:Lcom/inmobi/media/d70;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/inmobi/media/a70;->a:Lx15;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/a70;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Luf1;

    .line 20
    .line 21
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/a70;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Luf1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/inmobi/media/a70;->e:Lcom/inmobi/media/d70;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/inmobi/media/d70;->y:Lx15;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/media/a70;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lcom/inmobi/media/a70;->a:Lx15;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/inmobi/media/a70;->b:Lcom/inmobi/media/d70;

    .line 47
    .line 48
    iput v3, p0, Lcom/inmobi/media/a70;->c:I

    .line 49
    .line 50
    invoke-interface {v5, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v3, Lvf1;->a:Lvf1;

    .line 55
    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    move-object p0, p1

    .line 60
    move-object v3, v5

    .line 61
    :goto_0
    :try_start_0
    const-string p1, "Loading"

    .line 62
    .line 63
    iget-object v5, v2, Lcom/inmobi/media/d70;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, v2, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v5, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p1, Lcom/inmobi/media/bm;

    .line 93
    .line 94
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getListener()Lcom/inmobi/media/f70;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v2}, Lcom/inmobi/media/f70;->g(Lcom/inmobi/media/d70;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "Default"

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lcom/inmobi/media/d70;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lcom/inmobi/media/d70;->i:Lcom/inmobi/media/am;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    sget-object p1, Lcom/inmobi/media/d70;->k1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getViewState()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p0, Lcom/inmobi/media/bm;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    invoke-interface {v3, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-interface {v3, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
