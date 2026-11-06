.class Lcom/transsion/transfer/androidasync/http/l$c;
.super Ltt/d$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/l;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/http/l;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/http/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    .line 3
    invoke-direct {p0}, Ltt/d$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltt/d$a;->F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    .line 6
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/l;->O(Lcom/transsion/transfer/androidasync/http/l;)Lcom/transsion/transfer/androidasync/j;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 13
    return-void
.end method
