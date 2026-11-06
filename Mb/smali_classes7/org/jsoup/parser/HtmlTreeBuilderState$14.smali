.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z
    .locals 1

    .line 1
    const-string v0, "tr"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/i;->e(Lorg/jsoup/parser/Token;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "template"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "th"

    .line 29
    const-string v3, "td"

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 44
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->L(Lorg/jsoup/parser/Token$h;)Lorg/jsoup/nodes/Element;

    .line 47
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 49
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->S()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v7, "thead"

    .line 58
    const-string v8, "tr"

    .line 60
    const-string v2, "caption"

    .line 62
    const-string v3, "col"

    .line 64
    const-string v4, "colgroup"

    .line 66
    const-string v5, "tbody"

    .line 68
    const-string v6, "tfoot"

    .line 70
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 96
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "tr"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 119
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 122
    return v3

    .line 123
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->o()V

    .line 126
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 129
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 131
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 134
    :goto_0
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    :cond_5
    const-string v2, "table"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->handleMissingTr(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/i;)Z

    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_6
    const-string v2, "tfoot"

    .line 151
    const-string v4, "thead"

    .line 153
    const-string v5, "tbody"

    .line 155
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 165
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 171
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 174
    return v3

    .line 175
    :cond_7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 178
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_8
    const-string v9, "td"

    .line 185
    const-string v10, "th"

    .line 187
    const-string v4, "body"

    .line 189
    const-string v5, "caption"

    .line 191
    const-string v6, "col"

    .line 193
    const-string v7, "colgroup"

    .line 195
    const-string v8, "html"

    .line 197
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 207
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 210
    return v3

    .line 211
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_a
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$14;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 219
    move-result p1

    .line 220
    return p1
.end method
