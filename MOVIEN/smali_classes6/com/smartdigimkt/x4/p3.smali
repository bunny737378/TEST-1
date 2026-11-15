.class public final Lcom/smartdigimkt/x4/p3;
.super Lcom/smartdigimkt/s4/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/s4/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 14
    sub-long/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v3, 0x1388

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-lez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 26
    .line 27
    iget v1, v1, Lcom/smartdigimkt/o6/d;->Y:I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcom/smartdigimkt/c7/f;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 45
    .line 46
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/c7/f;

    .line 53
    .line 54
    const/16 v5, 0x14

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    const/4 v2, 0x2

    .line 62
    move v1, v2

    .line 63
    move v2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v10, v2

    .line 66
    move v2, v1

    .line 67
    move v1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    .line 71
    :goto_2
    if-nez v2, :cond_5

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    const-string v5, ""

    .line 78
    .line 79
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 80
    .line 81
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    instance-of v8, v7, Lcom/smartdigimkt/o6/b;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    move-object v3, v7

    .line 89
    .line 90
    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 93
    move-object v4, v7

    .line 94
    .line 95
    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v7, Lcom/smartdigimkt/o6/b;

    .line 100
    .line 101
    iget-object v5, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    new-instance v7, Lcom/smartdigimkt/s6/c;

    .line 104
    .line 105
    const/16 v8, 0x42

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const/4 v9, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v9, v8}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v8, "1004735"

    .line 116
    .line 117
    iput-object v8, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v6}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 121
    .line 122
    iput-object v5, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_5
    monitor-exit v0

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/u3;->open(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    monitor-exit v0

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_4
    return-void
.end method
