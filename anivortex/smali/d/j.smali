.class public final synthetic Ld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld/j;->X:I

    iput-object p1, p0, Ld/j;->Y:Ljava/lang/Object;

    iput p2, p0, Ld/j;->Z:I

    iput-object p3, p0, Ld/j;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld/j;->X:I

    iput-object p1, p0, Ld/j;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ld/j;->g0:Ljava/lang/Object;

    iput p3, p0, Ld/j;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld/j;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH/k0;

    .line 9
    .line 10
    iget-object v0, v0, LH/k0;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv2/c;

    .line 13
    .line 14
    iget v1, p0, Ld/j;->Z:I

    .line 15
    .line 16
    iget-object v2, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lv2/c;->h(ILjava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls1/k;

    .line 27
    .line 28
    iget v1, v0, Ls1/k;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Ld/j;->Z:I

    .line 33
    .line 34
    iget-object v0, v0, Ls1/k;->b:LB1/x;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v3}, Ls1/l;->I(ILB1/x;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln1/V;

    .line 43
    .line 44
    iget-object v0, v0, Ln1/V;->b:LC4/m;

    .line 45
    .line 46
    iget-object v0, v0, LC4/m;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lo1/d;

    .line 49
    .line 50
    iget-object v1, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LB1/x;

    .line 65
    .line 66
    iget v3, p0, Ld/j;->Z:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lo1/d;->I(ILB1/x;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lh1/n;

    .line 91
    .line 92
    iget-boolean v2, v1, Lh1/n;->d:Z

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    iget v3, p0, Ld/j;->Z:I

    .line 98
    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Lh1/n;->b:LB6/D;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LB6/D;->b(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, v1, Lh1/n;->c:Z

    .line 108
    .line 109
    iget-object v2, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lh1/l;

    .line 112
    .line 113
    iget-object v1, v1, Lh1/n;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Lh1/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_3
    const-string v0, "this$0"

    .line 121
    .line 122
    iget-object v1, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ld/k;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "$e"

    .line 130
    .line 131
    iget-object v2, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v2, 0x0

    .line 156
    iget v3, p0, Ld/j;->Z:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2, v0}, Ld/k;->a(IILandroid/content/Intent;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    iget-object v0, p0, Ld/j;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ld/k;

    .line 165
    .line 166
    const-string v1, "this$0"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Ld/j;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LD4/f;

    .line 174
    .line 175
    iget-object v1, v1, LD4/f;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v0, Ld/k;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    iget v3, p0, Ld/j;->Z:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v3, v0, Ld/k;->e:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lf/c;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    iget-object v4, v3, Lf/c;->a:Lf/b;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    const/4 v4, 0x0

    .line 208
    :goto_1
    if-nez v4, :cond_5

    .line 209
    .line 210
    iget-object v3, v0, Ld/k;->g:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Ld/k;->f:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v3, v3, Lf/c;->a:Lf/b;

    .line 222
    .line 223
    iget-object v0, v0, Ld/k;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v3, v1}, Lf/b;->e(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_2
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
