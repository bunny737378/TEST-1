.class final enum Lorg/jsoup/parser/TokeniserState$31;
.super Lorg/jsoup/parser/TokeniserState;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/h;Lorg/jsoup/parser/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_4

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_3

    .line 11
    const/16 v0, 0x3c

    .line 13
    if-eq p2, v0, :cond_2

    .line 15
    const/16 v0, 0x3e

    .line 17
    if-eq p2, v0, :cond_1

    .line 19
    const v0, 0xffff

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 36
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 45
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 54
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    const p2, 0xfffd

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 73
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    :goto_0
    return-void
.end method
