.class final enum Lorg/jsoup/parser/TokeniserState$53;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->h()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 13
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 25
    const/16 v0, 0x20

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/16 v0, 0x3e

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const v0, 0xffff

    .line 36
    if-eq p2, v0, :cond_1

    .line 38
    const/16 v0, 0x9

    .line 40
    if-eq p2, v0, :cond_3

    .line 42
    const/16 v0, 0xa

    .line 44
    if-eq p2, v0, :cond_3

    .line 46
    const/16 v0, 0xc

    .line 48
    if-eq p2, v0, :cond_3

    .line 50
    const/16 v0, 0xd

    .line 52
    if-eq p2, v0, :cond_3

    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 56
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 65
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 70
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 73
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 82
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 84
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypeName:Lorg/jsoup/parser/TokeniserState;

    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 97
    iget-object p1, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 99
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->b:Ljava/lang/StringBuilder;

    .line 101
    const p2, 0xfffd

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :goto_0
    return-void
.end method
