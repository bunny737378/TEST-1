.class final enum Lorg/jsoup/parser/TokeniserState$58;
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
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x27

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3e

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const v0, 0xffff

    .line 19
    if-eq p2, v0, :cond_0

    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->d:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 32
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 34
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

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
    iget-object p2, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 50
    iput-boolean v1, p2, Lorg/jsoup/parser/Token$e;->f:Z

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->n()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 63
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 70
    iget-object p1, p1, Lorg/jsoup/parser/h;->m:Lorg/jsoup/parser/Token$e;

    .line 72
    iget-object p1, p1, Lorg/jsoup/parser/Token$e;->d:Ljava/lang/StringBuilder;

    .line 74
    const p2, 0xfffd

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :goto_0
    return-void
.end method
