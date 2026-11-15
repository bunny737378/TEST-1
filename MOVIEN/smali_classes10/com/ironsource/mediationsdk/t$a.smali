.class Lcom/ironsource/mediationsdk/t$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/t;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/t;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->d:Lcom/ironsource/mediationsdk/t$b;

    .line 9
    .line 10
    const/16 v3, 0x401

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    const-string v6, "Rewarded Video - load instance time out"

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    sget-object v7, Lcom/ironsource/mediationsdk/t$b;->b:Lcom/ironsource/mediationsdk/t$b;

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x1fe

    .line 24
    move v1, v5

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    const/16 v1, 0x408

    .line 32
    .line 33
    const-string v6, "Rewarded Video - init instance time out"

    .line 34
    .line 35
    :goto_1
    sget-object v2, Lcom/ironsource/mediationsdk/t$b;->c:Lcom/ironsource/mediationsdk/t$b;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/t;->v(Lcom/ironsource/mediationsdk/t;Lcom/ironsource/mediationsdk/t$b;)V

    .line 39
    move v0, v1

    .line 40
    move v1, v4

    .line 41
    .line 42
    :goto_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v7, 0x2

    .line 48
    .line 49
    const-string v8, "duration"

    .line 50
    .line 51
    const-string v9, "errorCode"

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 56
    .line 57
    sget-object v3, Lcom/ironsource/D5;->p0:Lcom/ironsource/D5;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    iget-object v11, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 71
    move-result-wide v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    filled-new-array {v8, v11}, [Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    new-array v12, v7, [[Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v10, v12, v5

    .line 84
    .line 85
    aput-object v11, v12, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v12}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 91
    .line 92
    sget-object v3, Lcom/ironsource/D5;->B0:Lcom/ironsource/D5;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v9, "reason"

    .line 103
    .line 104
    .line 105
    filled-new-array {v9, v6}, [Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    iget-object v9, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 112
    move-result-wide v9

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    new-array v2, v2, [[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v5

    .line 125
    .line 126
    aput-object v6, v2, v4

    .line 127
    .line 128
    aput-object v8, v2, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ironsource/mediationsdk/t;->u(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/ya;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Lcom/ironsource/ya;->d(Lcom/ironsource/mediationsdk/t;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 144
    .line 145
    sget-object v1, Lcom/ironsource/D5;->x0:Lcom/ironsource/D5;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    filled-new-array {v9, v3}, [Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    iget-object v6, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lcom/ironsource/mediationsdk/t;->w(Lcom/ironsource/mediationsdk/t;)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    iget-object v8, p0, Lcom/ironsource/mediationsdk/t$a;->a:Lcom/ironsource/mediationsdk/t;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lcom/ironsource/mediationsdk/t;->t(Lcom/ironsource/mediationsdk/t;)Lcom/ironsource/mediationsdk/t$b;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const-string v9, "ext1"

    .line 180
    .line 181
    .line 182
    filled-new-array {v9, v8}, [Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    new-array v2, v2, [[Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v2, v5

    .line 188
    .line 189
    aput-object v6, v2, v4

    .line 190
    .line 191
    aput-object v8, v2, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    .line 195
    :goto_3
    return-void
.end method
