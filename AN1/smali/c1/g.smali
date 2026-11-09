.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lc1/h;


# direct methods
.method public synthetic constructor <init>(Lc1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc1/g;->w:I

    .line 5
    .line 6
    iput-object p1, p0, Lc1/g;->x:Lc1/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lc1/g;->w:I

    .line 3
    .line 4
    const-string v1, "featured"

    .line 5
    .line 6
    iget-object v2, p0, Lc1/g;->x:Lc1/h;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lc1/h;->F0:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lc1/d;->U()LZ0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v2, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/app/models/Featured;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, LZ0/p;->f(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lc1/d;->U()LZ0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, v2, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/android/app/models/Featured;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, LZ0/l;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, p1}, LZ0/l;-><init>(LZ0/p;ILv4/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-virtual {v2}, Lc1/d;->U()LZ0/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v2, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/app/models/Featured;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, LZ0/g;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, p1}, LZ0/g;-><init>(LZ0/p;ILv4/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v2, p1}, Lc1/h;->W(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    sget v0, Lc1/h;->F0:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/app/models/Featured;->getId()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v2, p1}, Lt0/d;->b0(Lc1/d;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_1
    sget v0, Lc1/h;->F0:I

    .line 134
    .line 135
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/app/models/Featured;->getShare()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "data"

    .line 147
    .line 148
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v1, "android.intent.action.SEND"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "android.intent.extra.TEXT"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string p1, "text/plain"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const p1, 0x7f11001d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lh0/B;->p(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Lh0/B;->T(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {v1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
