.class public final Lcom/smartdigimkt/j4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/j4/i;->r:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/j4/i;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance v3, Lcom/smartdigimkt/s6/c;

    .line 42
    .line 43
    iget v4, v1, Lcom/smartdigimkt/n6/a;->b:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    iget v5, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v4, "1004652"

    .line 59
    .line 60
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 64
    .line 65
    iget v4, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 76
    .line 77
    instance-of v1, v0, Lcom/smartdigimkt/r6/a;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "1"

    .line 82
    .line 83
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v1, "2"

    .line 91
    .line 92
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_0
    instance-of p1, v0, Lcom/smartdigimkt/o6/b;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    .line 159
    :goto_2
    if-ge v2, v0, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, ","

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    .line 181
    if-le v0, v1, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 185
    move-result v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :catchall_0
    :cond_6
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 199
    .line 200
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/j4/g;->a:Lcom/smartdigimkt/j4/i;

    .line 201
    .line 202
    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v1, Lcom/smartdigimkt/j4/h;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p1}, Lcom/smartdigimkt/j4/h;-><init>(Lcom/smartdigimkt/j4/i;)V

    .line 212
    .line 213
    const-wide/16 v2, 0x1e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 217
    return-void
.end method
