.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$21;
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
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->b()Lorg/jsoup/parser/Token$d;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/Token$d;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/Token;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Lorg/jsoup/parser/Token$h;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->D()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "html"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->j()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 61
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 63
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->C0(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 66
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->e(Lorg/jsoup/parser/Token;)Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 73
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->n0(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 76
    move-result p1

    .line 77
    return p1
.end method
