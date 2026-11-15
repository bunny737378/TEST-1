.class public final Lcom/smartdigimkt/e5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/e5/b;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 18
    move-result-wide v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v3

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v7, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 35
    .line 36
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v8

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-wide v3, v2, Lcom/smartdigimkt/h6/w;->e:J

    .line 58
    .line 59
    iget-wide v7, v2, Lcom/smartdigimkt/h6/w;->d:J

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v7, v3

    .line 62
    .line 63
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 68
    .line 69
    iget v10, p0, Lcom/smartdigimkt/e5/b;->a:I

    .line 70
    .line 71
    new-instance v11, Lcom/smartdigimkt/s6/c;

    .line 72
    .line 73
    iget v12, v9, Lcom/smartdigimkt/n6/a;->b:I

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    iget v13, v9, Lcom/smartdigimkt/n6/a;->j:I

    .line 80
    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v12, "1004707"

    .line 89
    .line 90
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 94
    .line 95
    iget v12, v9, Lcom/smartdigimkt/n6/a;->j:I

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v9, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget v9, v9, Lcom/smartdigimkt/n6/a;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 114
    .line 115
    instance-of v9, v2, Lcom/smartdigimkt/o6/b;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 120
    .line 121
    iget-object v9, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 140
    long-to-double v0, v3

    .line 141
    .line 142
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 143
    div-double/2addr v0, v2

    .line 144
    div-double/2addr v0, v2

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v1, "%.2f"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 167
    long-to-double v4, v7

    .line 168
    div-double/2addr v4, v2

    .line 169
    div-double/2addr v4, v2

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 187
    return-void
.end method
