.class Lut/c$d;
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
.field final synthetic a:Lut/d;

.field final synthetic b:Lcom/transsion/transfer/androidasync/s;

.field final synthetic c:Lut/c;


# direct methods
.method constructor <init>(Lut/c;Lut/d;Lcom/transsion/transfer/androidasync/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut/c$d;->c:Lut/c;

    .line 3
    iput-object p2, p0, Lut/c$d;->a:Lut/d;

    .line 5
    iput-object p3, p0, Lut/c$d;->b:Lcom/transsion/transfer/androidasync/s;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lut/c$d;->a:Lut/d;

    .line 3
    invoke-virtual {p1}, Lut/d;->c()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-ltz p1, :cond_0

    .line 13
    iget-object p1, p0, Lut/c$d;->c:Lut/c;

    .line 15
    iget v2, p1, Lut/c;->n:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p1, Lut/c;->n:I

    .line 22
    :cond_0
    iget-object p1, p0, Lut/c$d;->a:Lut/d;

    .line 24
    iget-object v0, p0, Lut/c$d;->b:Lcom/transsion/transfer/androidasync/s;

    .line 26
    invoke-virtual {p1, v0, p2}, Lut/d;->d(Lcom/transsion/transfer/androidasync/s;Ltt/a;)V

    .line 29
    return-void
.end method
