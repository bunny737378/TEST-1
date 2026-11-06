.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$5;
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
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "html"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 35
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 43
    move-result v0

    .line 44
    const-string v1, "noscript"

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 65
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 67
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 84
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v6, "noframes"

    .line 100
    const-string v7, "style"

    .line 102
    const-string v2, "basefont"

    .line 104
    const-string v3, "bgsound"

    .line 106
    const-string v4, "link"

    .line 108
    const-string v5, "meta"

    .line 110
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const-string v2, "br"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "head"

    .line 164
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 183
    const/4 p1, 0x0

    .line 184
    return p1

    .line 185
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$5;->anythingElse(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/b;)Z

    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 192
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 195
    move-result p1

    .line 196
    return p1
.end method
