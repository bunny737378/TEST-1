.class Lut/c$c;
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
    iput-object p1, p0, Lut/c$c;->b:Lut/c;

    .line 3
    iput-object p2, p0, Lut/c$c;->a:Lcom/transsion/transfer/androidasync/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 1

    .line 1
    const-string p1, "\r\n"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lut/c$c;->a:Lcom/transsion/transfer/androidasync/s;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V

    .line 12
    iget-object p2, p0, Lut/c$c;->b:Lut/c;

    .line 14
    iget v0, p2, Lut/c;->n:I

    .line 16
    array-length p1, p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p2, Lut/c;->n:I

    .line 20
    return-void
.end method
