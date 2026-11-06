.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$19;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    const-string v0, "html"

    .line 3
    const-string v1, "frameset"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 53
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v6

    .line 69
    sparse-switch v6, :sswitch_data_0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_0
    const-string v0, "noframes"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v5, 0x3

    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v0, "frame"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v5, 0x2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v5, v4

    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v5, v2

    .line 112
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 115
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 118
    return v2

    .line 119
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 121
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 129
    goto :goto_1

    .line 130
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 132
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 178
    return v2

    .line 179
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 182
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->Y()Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 188
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 202
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 204
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_b

    .line 214
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_a

    .line 228
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 231
    :cond_a
    :goto_1
    return v4

    .line 232
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 235
    return v2

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
