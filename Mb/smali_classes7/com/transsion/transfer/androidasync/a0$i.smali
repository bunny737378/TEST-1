.class Lcom/transsion/transfer/androidasync/a0$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/a0;->c(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt/a;


# direct methods
.method constructor <init>(Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$i;->a:Ltt/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/IOException;

    .line 5
    const-string v0, "sink was closed before emitter ended"

    .line 7
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$i;->a:Ltt/a;

    .line 12
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method
