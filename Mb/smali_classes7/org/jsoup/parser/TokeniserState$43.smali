.class final enum Lorg/jsoup/parser/TokeniserState$43;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->I()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/jsoup/parser/Token$d;->c:Z

    .line 12
    iget-object v1, v0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x3e

    .line 16
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/a;->k(C)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/h;->k(Lorg/jsoup/parser/Token;)V

    .line 26
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h;->a(Lorg/jsoup/parser/TokeniserState;)V

    .line 31
    return-void
.end method
