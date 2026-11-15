.class public final Lcom/smartdigimkt/i1/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/smartdigimkt/v/f;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 27
    .line 28
    iget v1, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    move-object v3, p1

    .line 50
    .line 51
    check-cast v3, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v4, "msg"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v4, "campaignex"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/smartdigimkt/v/f;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    .line 72
    const v0, 0xd6d84

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    .line 78
    const v0, 0xd6d86

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    const v0, 0xd6d9b

    .line 83
    .line 84
    :goto_0
    new-instance v1, Lcom/smartdigimkt/w/b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 88
    .line 89
    iput-object v3, v1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget v2, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p1}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    .line 102
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 103
    .line 104
    .line 105
    const v1, 0xd6d98

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 109
    .line 110
    iput-object p1, v0, Lcom/smartdigimkt/w/b;->d:Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 115
    .line 116
    iget v1, p1, Lcom/smartdigimkt/i1/s;->j:I

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 126
    .line 127
    instance-of v1, v0, Lcom/smartdigimkt/v/f;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/smartdigimkt/i1/k;->a:Lcom/smartdigimkt/i1/s;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 147
    :cond_5
    :goto_1
    return-void
.end method
