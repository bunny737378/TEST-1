.class final enum Lorg/jsoup/parser/TokeniserState$62;
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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_4

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_4

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_4

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_4

    .line 25
    const/16 v0, 0x22

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/16 v0, 0x27

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const/16 v0, 0x3e

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 38
    const v0, 0xffff

    .line 41
    if-eq p2, v0, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 50
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BogusDoctype:Lorg/jsoup/parser/TokeniserState;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 59
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 61
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 66
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 77
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 79
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 82
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 96
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 99
    :cond_4
    :goto_0
    return-void
.end method
