.class public final Lcom/smartdigimkt/k3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/z;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/smartdigimkt/z3/l;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/z;Lcom/smartdigimkt/k3/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/z3/l;ZIIZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/k3/j;->c:Lcom/smartdigimkt/z3/l;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->d:Z

    .line 12
    .line 13
    iput p6, p0, Lcom/smartdigimkt/k3/j;->e:I

    .line 14
    .line 15
    iput p7, p0, Lcom/smartdigimkt/k3/j;->f:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/smartdigimkt/k3/j;->g:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/smartdigimkt/k3/j;->h:Z

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    .line 23
    if-nez p10, :cond_1

    .line 24
    .line 25
    iget p5, p2, Lcom/smartdigimkt/k3/z;->f:I

    .line 26
    .line 27
    iget p6, p1, Lcom/smartdigimkt/k3/z;->f:I

    .line 28
    .line 29
    if-eq p5, p6, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p5, p4

    .line 34
    .line 35
    :goto_1
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->i:Z

    .line 36
    .line 37
    iget-object p5, p2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 38
    .line 39
    iget-object p6, p1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 40
    .line 41
    if-ne p5, p6, :cond_3

    .line 42
    .line 43
    iget-object p5, p2, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p6, p1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq p5, p6, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p5, p3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move p5, p4

    .line 52
    .line 53
    :goto_3
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->j:Z

    .line 54
    .line 55
    iget-boolean p5, p2, Lcom/smartdigimkt/k3/z;->g:Z

    .line 56
    .line 57
    iget-boolean p6, p1, Lcom/smartdigimkt/k3/z;->g:Z

    .line 58
    .line 59
    if-eq p5, p6, :cond_4

    .line 60
    move p5, p4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move p5, p3

    .line 63
    .line 64
    :goto_4
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/j;->k:Z

    .line 65
    .line 66
    iget-object p2, p2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 69
    .line 70
    if-eq p2, p1, :cond_5

    .line 71
    move p3, p4

    .line 72
    .line 73
    :cond_5
    iput-boolean p3, p0, Lcom/smartdigimkt/k3/j;->l:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/k3/j;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lcom/smartdigimkt/k3/j;->f:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2, v4}, Lcom/smartdigimkt/k3/c0;->onTimelineChanged(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 61
    .line 62
    iget v2, p0, Lcom/smartdigimkt/k3/j;->e:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lcom/smartdigimkt/k3/c0;->onPositionDiscontinuity(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->c:Lcom/smartdigimkt/z3/l;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/z3/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/smartdigimkt/z3/j;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    check-cast v1, Lcom/smartdigimkt/z3/i;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Lcom/smartdigimkt/k3/c0;->onTracksChanged(Lcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/k;)V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 140
    .line 141
    iget-boolean v2, v2, Lcom/smartdigimkt/k3/z;->g:Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/smartdigimkt/k3/c0;->onLoadingChanged(Z)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->i:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/smartdigimkt/k3/j;->h:Z

    .line 170
    .line 171
    iget-object v3, p0, Lcom/smartdigimkt/k3/j;->a:Lcom/smartdigimkt/k3/z;

    .line 172
    .line 173
    iget v3, v3, Lcom/smartdigimkt/k3/z;->f:I

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/k3/c0;->onPlayerStateChanged(ZI)V

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/j;->g:Z

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/k3/j;->b:Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Lcom/smartdigimkt/k3/c0;->onSeekProcessed()V

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    return-void
.end method
