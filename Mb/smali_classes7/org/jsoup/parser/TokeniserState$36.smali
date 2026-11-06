.class final enum Lorg/jsoup/parser/TokeniserState$36;
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
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const v1, 0xffff

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x9

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/16 v1, 0xc

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/16 v1, 0xd

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$i;->C()V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->o()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->p(Lorg/jsoup/parser/TokeniserState;)V

    .line 79
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$i;->C()V

    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 101
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 104
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/h;->r(Lorg/jsoup/parser/TokeniserState;)V

    .line 113
    iget-object p2, p1, Lorg/jsoup/parser/h;->i:Lorg/jsoup/parser/Token$i;

    .line 115
    const v0, 0xfffd

    .line 118
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$i;->p(C)V

    .line 121
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 123
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 126
    :cond_4
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
