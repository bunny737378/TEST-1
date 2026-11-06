.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
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
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->c()Lorg/jsoup/parser/Token$e;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/jsoup/nodes/g;

    .line 35
    iget-object v2, p2, Lorg/jsoup/parser/i;->h:Lorg/jsoup/parser/d;

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->p()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->r()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->s()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->q()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/g;->d0(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Lorg/jsoup/nodes/Document;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/Element;->g0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$e;->t()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->w()Lorg/jsoup/nodes/Document;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 82
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->i1(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 85
    :cond_2
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 87
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 90
    :goto_0
    return v1

    .line 91
    :cond_3
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 96
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 99
    move-result p1

    .line 100
    return p1
.end method
