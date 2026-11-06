.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$6;
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

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->g(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->q(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static/range {p1 .. p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 51
    move-result v3

    .line 52
    const-string v4, "body"

    .line 54
    const-string v5, "html"

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v3, :cond_8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 75
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 78
    move-result v1

    .line 79
    return v1

    .line 80
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 89
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/b;->q(Z)V

    .line 92
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 94
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_4
    const-string v4, "frameset"

    .line 101
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 110
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 112
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-string v15, "style"

    .line 118
    const-string v16, "title"

    .line 120
    const-string v8, "base"

    .line 122
    const-string v9, "basefont"

    .line 124
    const-string v10, "bgsound"

    .line 126
    const-string v11, "link"

    .line 128
    const-string v12, "meta"

    .line 130
    const-string v13, "noframes"

    .line 132
    const-string v14, "script"

    .line 134
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v7, v3}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/b;->z()Lorg/jsoup/nodes/Element;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->o0(Lorg/jsoup/nodes/Element;)V

    .line 154
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 156
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 159
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/b;->s0(Lorg/jsoup/nodes/Element;)Z

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const-string v3, "head"

    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 174
    return v6

    .line 175
    :cond_7
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 178
    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 185
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3, v4}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 203
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 206
    goto :goto_0

    .line 207
    :cond_9
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 210
    return v6

    .line 211
    :cond_a
    invoke-direct/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$6;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 214
    :goto_0
    const/4 v1, 0x1

    .line 215
    return v1
.end method
