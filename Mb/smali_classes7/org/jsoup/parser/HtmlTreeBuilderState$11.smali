.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$11;
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
    .locals 12

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->s()V

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->l0(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->k()V

    .line 68
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v10, "thead"

    .line 90
    const-string v11, "tr"

    .line 92
    const-string v3, "caption"

    .line 94
    const-string v4, "col"

    .line 96
    const-string v5, "colgroup"

    .line 98
    const-string v6, "tbody"

    .line 100
    const-string v7, "td"

    .line 102
    const-string v8, "tfoot"

    .line 104
    const-string v9, "th"

    .line 106
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 116
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    const-string v3, "table"

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 141
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 153
    return p1

    .line 154
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const-string v10, "thead"

    .line 170
    const-string v11, "tr"

    .line 172
    const-string v2, "body"

    .line 174
    const-string v3, "col"

    .line 176
    const-string v4, "colgroup"

    .line 178
    const-string v5, "html"

    .line 180
    const-string v6, "tbody"

    .line 182
    const-string v7, "td"

    .line 184
    const-string v8, "tfoot"

    .line 186
    const-string v9, "th"

    .line 188
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 201
    return v1

    .line 202
    :cond_7
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 204
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 207
    move-result p1

    .line 208
    return p1
.end method
