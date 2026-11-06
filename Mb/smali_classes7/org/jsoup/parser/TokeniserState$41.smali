.class final enum Lorg/jsoup/parser/TokeniserState$41;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/16 v1, 0xc

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x20

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/16 v1, 0x2f

    .line 27
    if-eq v0, v1, :cond_2

    .line 29
    const/16 v1, 0x3e

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const v1, 0xffff

    .line 36
    if-eq v0, v1, :cond_0

    .line 38
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 44
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 62
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 79
    :goto_0
    return-void
.end method
