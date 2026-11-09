.class Lmw/c$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llw/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/c;->K(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Llw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/s;

.field final synthetic b:Lmw/c;


# direct methods
.method constructor <init>(Lmw/c;Lcom/transsion/transfer/androidasync/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/c$c;->b:Lmw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lmw/c$c;->a:Lcom/transsion/transfer/androidasync/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Llw/a;)V
    .locals 1

    .line 1
    const-string p1, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmw/c$c;->a:Lcom/transsion/transfer/androidasync/s;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLlw/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lmw/c$c;->b:Lmw/c;

    .line 13
    .line 14
    iget v0, p2, Lmw/c;->n:I

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p2, Lmw/c;->n:I

    .line 19
    .line 20
    return-void
.end method
