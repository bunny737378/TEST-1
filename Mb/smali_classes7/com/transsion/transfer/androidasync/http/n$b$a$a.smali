.class Lcom/transsion/transfer/androidasync/http/n$b$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b$a;->g(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/transsion/transfer/androidasync/http/n$b$a;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 3
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    .line 5
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    .line 7
    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/g$e;->b:Lcom/transsion/transfer/androidasync/http/j;

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/j;->u(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    .line 23
    const-string v0, "HTTP/1.\\d 2\\d\\d .*"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 33
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 35
    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 40
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 42
    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 47
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    .line 49
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b;->a:Ltt/b;

    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "non 2xx status line: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 77
    iget-object v1, v1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 79
    invoke-interface {p1, v0, v1}, Ltt/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/j;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 95
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 97
    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 100
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 102
    iget-object p1, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 104
    invoke-interface {p1, v1}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 107
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;->b:Lcom/transsion/transfer/androidasync/http/n$b$a;

    .line 109
    iget-object v0, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    .line 111
    iget-object v1, v0, Lcom/transsion/transfer/androidasync/http/n$b;->f:Lcom/transsion/transfer/androidasync/http/n;

    .line 113
    iget-object v2, p1, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/j;

    .line 115
    iget-object v3, v0, Lcom/transsion/transfer/androidasync/http/n$b;->c:Lcom/transsion/transfer/androidasync/http/g$a;

    .line 117
    iget-object v4, v0, Lcom/transsion/transfer/androidasync/http/n$b;->d:Landroid/net/Uri;

    .line 119
    iget v5, v0, Lcom/transsion/transfer/androidasync/http/n$b;->e:I

    .line 121
    iget-object v6, v0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Ltt/b;

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/transfer/androidasync/http/n;->E(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/g$a;Landroid/net/Uri;ILtt/b;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method
