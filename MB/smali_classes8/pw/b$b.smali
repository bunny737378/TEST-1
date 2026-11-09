.class Lpw/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llw/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw/b;->a(Lcom/transsion/transfer/androidasync/p;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic b:Lpw/b;


# direct methods
.method constructor <init>(Lpw/b;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw/b$b;->b:Lpw/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpw/b$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw/b$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
