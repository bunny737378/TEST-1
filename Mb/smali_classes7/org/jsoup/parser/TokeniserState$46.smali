.class final enum Lorg/jsoup/parser/TokeniserState$46;
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
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3e

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const v0, 0xffff

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    iget-object v0, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 22
    iget-object v0, v0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->m()V

    .line 39
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->m()V

    .line 51
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 53
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentStartDash:Lorg/jsoup/parser/TokeniserState;

    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 66
    iget-object p2, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 68
    iget-object p2, p2, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 70
    const v0, 0xfffd

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Comment:Lorg/jsoup/parser/TokeniserState;

    .line 78
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    :goto_0
    return-void
.end method
