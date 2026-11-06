.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$17;
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
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v8, "td"

    .line 19
    const-string v9, "th"

    .line 21
    const-string v2, "caption"

    .line 23
    const-string v3, "table"

    .line 25
    const-string v4, "tbody"

    .line 27
    const-string v5, "tfoot"

    .line 29
    const-string v6, "thead"

    .line 31
    const-string v7, "tr"

    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 46
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 49
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v8, "td"

    .line 70
    const-string v9, "th"

    .line 72
    const-string v2, "caption"

    .line 74
    const-string v3, "table"

    .line 76
    const-string v4, "tbody"

    .line 78
    const-string v5, "tfoot"

    .line 80
    const-string v6, "thead"

    .line 82
    const-string v7, "tr"

    .line 84
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 97
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Lorg/jsoup/parser/Token$g;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/i;->f(Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 123
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 126
    move-result p1

    .line 127
    return p1
.end method
