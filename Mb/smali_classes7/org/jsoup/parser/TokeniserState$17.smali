.class final enum Lorg/jsoup/parser/TokeniserState$17;
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
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const-string v0, "<"

    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 21
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 30
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, "<!"

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 46
    :goto_0
    return-void
.end method
