.class public final Lcom/smartdigimkt/x4/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/x4/r4;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/x4/r4;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/smartdigimkt/x4/r4;->c:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 5
    .line 6
    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/smartdigimkt/h6/w;->e:J

    .line 48
    .line 49
    iget-wide v6, v1, Lcom/smartdigimkt/h6/w;->d:J

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 61
    .line 62
    iget v9, v0, Lcom/smartdigimkt/x4/r4;->a:I

    .line 63
    .line 64
    iget-wide v10, v0, Lcom/smartdigimkt/x4/r4;->b:J

    .line 65
    .line 66
    iget-wide v12, v0, Lcom/smartdigimkt/x4/r4;->c:J

    .line 67
    .line 68
    new-instance v14, Lcom/smartdigimkt/s6/c;

    .line 69
    .line 70
    iget v15, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 71
    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    iget v2, v8, Lcom/smartdigimkt/n6/a;->j:I

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-direct {v14, v15, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const-string v2, "1004708"

    .line 86
    .line 87
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v8}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 91
    .line 92
    iget v2, v8, Lcom/smartdigimkt/n6/a;->j:I

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v8, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 103
    .line 104
    iget v2, v8, Lcom/smartdigimkt/n6/a;->b:I

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 111
    .line 112
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 137
    long-to-double v1, v4

    .line 138
    .line 139
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 140
    div-double/2addr v1, v3

    .line 141
    div-double/2addr v1, v3

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v2, "%.2f"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 164
    long-to-double v5, v6

    .line 165
    div-double/2addr v5, v3

    .line 166
    div-double/2addr v5, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/smartdigimkt/o6/d;->X0:J

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    cmp-long v3, v1, v3

    .line 191
    .line 192
    if-lez v3, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v14}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 202
    :cond_5
    :goto_2
    return-void
.end method
