.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$10;
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
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$a;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 26
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$500(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    invoke-virtual {p2}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/nodes/Element;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->B()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "thead"

    .line 65
    const-string v6, "tr"

    .line 67
    const-string v7, "table"

    .line 69
    const-string v8, "tbody"

    .line 71
    const-string v9, "tfoot"

    .line 73
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lorg/jsoup/helper/c;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 86
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 88
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 91
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 97
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 100
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/b;->z0(Z)V

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 106
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 109
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 115
    invoke-virtual {p2, v1, v4}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v4, Lorg/jsoup/parser/Token$c;

    .line 121
    invoke-direct {v4}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 124
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/Token$c;->p(Ljava/lang/String;)Lorg/jsoup/parser/Token$c;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->f0()V

    .line 135
    :cond_3
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 142
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$400()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 168
    return v3

    .line 169
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->A()Ljava/util/List;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$c;->q()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return v2
.end method
