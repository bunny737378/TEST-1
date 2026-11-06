.class Lcom/transsion/transfer/androidasync/a0$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/a0;->c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/s;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$f;->a:Lcom/transsion/transfer/androidasync/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$f;->a:Lcom/transsion/transfer/androidasync/s;

    .line 3
    invoke-interface {v0, p2}, Lcom/transsion/transfer/androidasync/s;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 6
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->pause()V

    .line 15
    :cond_0
    return-void
.end method
