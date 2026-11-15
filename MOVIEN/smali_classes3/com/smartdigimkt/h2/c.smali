.class public abstract Lcom/smartdigimkt/h2/c;
.super Lcom/smartdigimkt/h2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "camp_position"

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/j;->a(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget v1, v1, Lcom/smartdigimkt/v/f;->b0:I

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    :catch_1
    :cond_3
    :goto_0
    const/16 p2, 0x7a

    .line 72
    .line 73
    if-eq p1, p2, :cond_4

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->b(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->a(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->b(I)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    const/4 p1, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h2/j;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h2/j;->b(I)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 129
    .line 130
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    .line 131
    :cond_5
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
