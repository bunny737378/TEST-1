.class public Lcom/kwai/network/a/go;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u0;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/u0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kwai/network/a/go;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/kwai/network/a/u0;

    .line 5
    .line 6
    iget v0, v0, Lcom/kwai/network/a/u0;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string v2, "ADBrowserLogger"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "ADClickableAction viewKey\u4e0d\u5408\u6cd5:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 30
    .line 31
    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return v1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/go;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 49
    .line 50
    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v4, v3}, Lcom/kwai/network/a/sp;->c(I)Lcom/kwai/network/a/bl;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_1
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    check-cast v0, Lcom/kwai/network/a/bl;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/kwai/network/a/bl;->a()Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v3, "ADClickableAction \u6ca1\u6709\u627e\u5230\u7684\u5bf9\u5e94\u7684\u53ef\u70b9\u51fb\u7684view:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 128
    .line 129
    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return v1

    .line 141
    .line 142
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v3, "ADClickableAction setClickable:"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 155
    .line 156
    iget-boolean v3, v3, Lcom/kwai/network/a/u0;->b:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, " viewKey: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 169
    .line 170
    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/kwai/network/a/u0;

    .line 185
    .line 186
    iget-boolean v1, v1, Lcom/kwai/network/a/u0;->b:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 190
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    .line 193
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const-string v3, "ADClickableAction \u6ca1\u6709\u627e\u5230\u7684\u5bf9\u5e94\u7684view:"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/kwai/network/a/u0;

    .line 206
    .line 207
    iget v3, v3, Lcom/kwai/network/a/u0;->a:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return v1
.end method
