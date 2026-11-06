.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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

.method private anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .locals 1

    .line 1
    const-string v0, "head"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->e(Lorg/jsoup/parser/Token;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 26
    if-eq v0, v1, :cond_e

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_d

    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v4, "html"

    .line 35
    const-string v5, "head"

    .line 37
    if-eq v0, v2, :cond_4

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_1

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 64
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->AfterHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_2
    const-string v1, "body"

    .line 73
    const-string v2, "br"

    .line 75
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 93
    return v3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 110
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_5
    const-string v4, "command"

    .line 117
    const-string v6, "link"

    .line 119
    const-string v7, "base"

    .line 121
    const-string v8, "basefont"

    .line 123
    const-string v9, "bgsound"

    .line 125
    filled-new-array {v7, v8, v9, v4, v6}, [Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_f

    .line 145
    const-string v0, "href"

    .line 147
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/j;->w(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_f

    .line 153
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e0(Lorg/jsoup/nodes/Element;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    const-string v4, "meta"

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 166
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string v4, "title"

    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 178
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$200(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    const-string v4, "noframes"

    .line 184
    const-string v6, "style"

    .line 186
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 196
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$300(Lorg/jsoup/parser/Token$h;Lorg/jsoup/parser/b;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_9
    const-string v4, "noscript"

    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 208
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 211
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHeadNoscript:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 213
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    const-string v4, "script"

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_b

    .line 225
    iget-object p1, p2, Lorg/jsoup/parser/i;->b:Lorg/jsoup/parser/h;

    .line 227
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 229
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 232
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->d0()V

    .line 235
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Text:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 237
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 240
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 243
    goto :goto_0

    .line 244
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 253
    return v3

    .line 254
    :cond_c
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$4;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :cond_d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 262
    return v3

    .line 263
    :cond_e
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 270
    :cond_f
    :goto_0
    return v1
.end method
