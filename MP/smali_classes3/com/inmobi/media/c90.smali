.class public final Lcom/inmobi/media/c90;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/d90;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d90;JLjava/lang/String;Landroid/webkit/WebView;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/c90;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/inmobi/media/c90;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/inmobi/media/c90;->e:Landroid/webkit/WebView;

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
    new-instance v0, Lcom/inmobi/media/c90;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/c90;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/inmobi/media/c90;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/inmobi/media/c90;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/c90;-><init>(Lcom/inmobi/media/d90;JLjava/lang/String;Landroid/webkit/WebView;Lge1;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c90;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/c90;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/c90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inmobi/media/c90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/inmobi/media/d90;->a:J

    .line 25
    .line 26
    iput v2, p0, Lcom/inmobi/media/c90;->a:I

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/inmobi/media/c90;->c:J

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 40
    .line 41
    iget-wide v5, p1, Lcom/inmobi/media/d90;->e:J

    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p1, v0

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/c90;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/inmobi/media/c90;->e:Landroid/webkit/WebView;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v1, v0

    .line 72
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v2, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 87
    .line 88
    iget-boolean v3, v3, Lcom/inmobi/media/d90;->h:Z

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    :cond_7
    move v0, v2

    .line 93
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/inmobi/media/d90;->f:Z

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/inmobi/media/c90;->e:Landroid/webkit/WebView;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p1, v2, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/inmobi/media/c90;->b:Lcom/inmobi/media/d90;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/inmobi/media/c90;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "PAGE_COMMIT_VISIBLE"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/d90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    sget-object p0, Lj38;->a:Lj38;

    .line 125
    .line 126
    return-object p0
.end method
