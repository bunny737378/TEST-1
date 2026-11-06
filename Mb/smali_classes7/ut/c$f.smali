.class Lut/c$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut/c;->E(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/androidasync/s;

.field final synthetic b:Lut/c;


# direct methods
.method constructor <init>(Lut/c;Lcom/transsion/transfer/androidasync/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/c$f;->b:Lut/c;

    .line 3
    iput-object p2, p0, Lut/c$f;->a:Lcom/transsion/transfer/androidasync/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lut/c$f;->b:Lut/c;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/p;->P()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lut/c$f;->a:Lcom/transsion/transfer/androidasync/s;

    .line 13
    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V

    .line 16
    iget-object p2, p0, Lut/c$f;->b:Lut/c;

    .line 18
    iget v0, p2, Lut/c;->n:I

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p2, Lut/c;->n:I

    .line 24
    return-void
.end method
