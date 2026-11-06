.class Lut/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/c;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/Headers;

.field final synthetic b:Lut/c;


# direct methods
.method constructor <init>(Lut/c;Lcom/transsion/transfer/androidasync/http/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/c$a;->b:Lut/c;

    .line 3
    iput-object p2, p0, Lut/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\r"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lut/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->b(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lut/c$a;->b:Lut/c;

    .line 17
    invoke-virtual {p1}, Lut/c;->W()V

    .line 20
    iget-object p1, p0, Lut/c$a;->b:Lut/c;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lut/c;->i:Lcom/transsion/transfer/androidasync/v;

    .line 25
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/q;->s(Ltt/d;)V

    .line 28
    new-instance p1, Lut/d;

    .line 30
    iget-object v0, p0, Lut/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 32
    invoke-direct {p1, v0}, Lut/d;-><init>(Lcom/transsion/transfer/androidasync/http/Headers;)V

    .line 35
    iget-object v0, p0, Lut/c$a;->b:Lut/c;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lut/c$a;->b:Lut/c;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/q;->I()Ltt/d;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lut/c$a;->b:Lut/c;

    .line 50
    iput-object p1, v0, Lut/c;->l:Lut/d;

    .line 52
    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 54
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 57
    iput-object p1, v0, Lut/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 59
    iget-object p1, p0, Lut/c$a;->b:Lut/c;

    .line 61
    new-instance v0, Lut/c$a$a;

    .line 63
    invoke-direct {v0, p0}, Lut/c$a$a;-><init>(Lut/c$a;)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/q;->s(Ltt/d;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method
