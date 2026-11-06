.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$8;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->a()Lorg/jsoup/parser/Token$c;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/Token$c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j0()Lorg/jsoup/nodes/Element;

    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->h0()Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method
