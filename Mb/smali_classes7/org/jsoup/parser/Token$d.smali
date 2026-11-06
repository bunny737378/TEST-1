.class final Lorg/jsoup/parser/Token$d;
.super Lorg/jsoup/parser/Token;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$a;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->c:Z

    .line 15
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Comment:Lorg/jsoup/parser/Token$TokenType;

    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 19
    return-void
.end method


# virtual methods
.method m()Lorg/jsoup/parser/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->n(Ljava/lang/StringBuilder;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/jsoup/parser/Token$d;->c:Z

    .line 9
    return-object p0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/Token$d;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<!--"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/Token$d;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "-->"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
