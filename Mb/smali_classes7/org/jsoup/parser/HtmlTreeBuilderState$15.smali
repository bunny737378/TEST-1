.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private closeCell(Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    const-string v0, "td"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "th"

    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "th"

    .line 7
    const-string v2, "td"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 39
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 41
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 44
    return v3

    .line 45
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->s()V

    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 65
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k()V

    .line 71
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 73
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_2
    const-string v1, "colgroup"

    .line 80
    const-string v2, "html"

    .line 82
    const-string v4, "body"

    .line 84
    const-string v5, "caption"

    .line 86
    const-string v6, "col"

    .line 88
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 101
    return v3

    .line 102
    :cond_3
    const-string v1, "thead"

    .line 104
    const-string v2, "tr"

    .line 106
    const-string v4, "table"

    .line 108
    const-string v5, "tbody"

    .line 110
    const-string v6, "tfoot"

    .line 112
    filled-new-array {v4, v5, v6, v1, v2}, [Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 128
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 131
    return v3

    .line 132
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    .line 135
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v11, "thead"

    .line 161
    const-string v12, "tr"

    .line 163
    const-string v4, "caption"

    .line 165
    const-string v5, "col"

    .line 167
    const-string v6, "colgroup"

    .line 169
    const-string v7, "tbody"

    .line 171
    const-string v8, "td"

    .line 173
    const-string v9, "tfoot"

    .line 175
    const-string v10, "th"

    .line 177
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v0, v4}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_7

    .line 193
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_7

    .line 199
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 202
    return v3

    .line 203
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->closeCell(Lorg/jsoup/parser/b;)V

    .line 206
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 209
    move-result p1

    .line 210
    return p1

    .line 211
    :cond_8
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$15;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 214
    move-result p1

    .line 215
    return p1
.end method
