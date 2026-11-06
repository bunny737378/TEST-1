.class final enum Lorg/jsoup/parser/TokeniserState$3;
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
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x26

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x3c

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0xffff

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 23
    fill-array-data v0, :array_0

    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m([C)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lorg/jsoup/parser/Token$f;

    .line 36
    invoke-direct {p2}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->k(Lorg/jsoup/parser/Token;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->RcdataLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lorg/jsoup/parser/TokeniserState;

    .line 51
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 61
    const p2, 0xfffd

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x26s
        0x3cs
        0x0s
    .end array-data
.end method
