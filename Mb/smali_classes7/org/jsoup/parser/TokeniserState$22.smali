.class final enum Lorg/jsoup/parser/TokeniserState$22;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()C

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/16 v1, 0x2d

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0x3c

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_0

    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m([C)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/TokeniserState;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/h;->i(C)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lorg/jsoup/parser/TokeniserState;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->a()V

    .line 65
    const p2, 0xfffd

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
