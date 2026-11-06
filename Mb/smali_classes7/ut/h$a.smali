.class Lut/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/h;->D(Lcom/transsion/transfer/androidasync/p;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic b:Lut/h;


# direct methods
.method constructor <init>(Lut/h;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/h$a;->b:Lut/h;

    .line 3
    iput-object p2, p0, Lut/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lut/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 3
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 6
    return-void
.end method
