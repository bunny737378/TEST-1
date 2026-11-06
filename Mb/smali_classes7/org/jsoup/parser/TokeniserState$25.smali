.class final enum Lorg/jsoup/parser/TokeniserState$25;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 10
    iget-object v0, p1, Lorg/jsoup/parser/h;->h:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()C

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "<"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()C

    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->j(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/TokeniserState;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x2f

    .line 51
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->w(C)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/h;->h()V

    .line 60
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/TokeniserState;

    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x3c

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->i(C)V

    .line 71
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    .line 73
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->u(Lorg/jsoup/parser/TokeniserState;)V

    .line 76
    :goto_0
    return-void
.end method
