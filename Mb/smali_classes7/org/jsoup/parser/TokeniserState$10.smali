.class final enum Lorg/jsoup/parser/TokeniserState$10;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_4

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p2, v0, :cond_3

    .line 20
    const/16 v0, 0x2f

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    const/16 v0, 0x3e

    .line 26
    if-eq p2, v0, :cond_1

    .line 28
    const v0, 0xffff

    .line 31
    if-eq p2, v0, :cond_0

    .line 33
    const/16 v0, 0x9

    .line 35
    if-eq p2, v0, :cond_3

    .line 37
    const/16 v0, 0xa

    .line 39
    if-eq p2, v0, :cond_3

    .line 41
    const/16 v0, 0xc

    .line 43
    if-eq p2, v0, :cond_3

    .line 45
    const/16 v0, 0xd

    .line 47
    if-eq p2, v0, :cond_3

    .line 49
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->u(C)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 67
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 87
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$300()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void
.end method
