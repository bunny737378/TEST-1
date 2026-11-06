.class final enum Lorg/jsoup/parser/TokeniserState$47;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/16 v1, 0x2d

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const v1, 0xffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object p1, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 18
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [C

    .line 23
    fill-array-data v0, :array_0

    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m([C)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 37
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->m()V

    .line 40
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 42
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CommentEndDash:Lorg/jsoup/parser/TokeniserState;

    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 58
    iget-object p1, p1, Lorg/jsoup/parser/h;->n:Lorg/jsoup/parser/Token$d;

    .line 60
    iget-object p1, p1, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 62
    const p2, 0xfffd

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    return-void

    .line 69
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
