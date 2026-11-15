.class public final Lcom/smartdigimkt/a1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a1/g;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/a1/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/a1/g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a1/g;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/a1/g;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/smartdigimkt/p2/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/smartdigimkt/a1/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    .line 70
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/p2/b0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    :catch_0
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    const-string v3, "_"

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    iget-object v4, p0, Lcom/smartdigimkt/a1/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v4, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/smartdigimkt/a1/g;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v4, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    iget v2, v1, Lcom/smartdigimkt/v/f;->o0:I

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    iget-object v4, p0, Lcom/smartdigimkt/a1/g;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/smartdigimkt/a1/g;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/smartdigimkt/n2/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    :cond_3
    return-void
.end method
