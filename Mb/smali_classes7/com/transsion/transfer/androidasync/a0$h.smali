.class Lcom/transsion/transfer/androidasync/a0$h;
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
.field a:Z

.field final synthetic b:Lcom/transsion/transfer/androidasync/p;

.field final synthetic c:Lcom/transsion/transfer/androidasync/s;

.field final synthetic d:Ltt/a;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/s;Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/a0$h;->b:Lcom/transsion/transfer/androidasync/p;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/a0$h;->c:Lcom/transsion/transfer/androidasync/s;

    .line 5
    iput-object p3, p0, Lcom/transsion/transfer/androidasync/a0$h;->d:Ltt/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->a:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->b:Lcom/transsion/transfer/androidasync/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/p;->s(Ltt/d;)V

    .line 15
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->b:Lcom/transsion/transfer/androidasync/p;

    .line 17
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/p;->C(Ltt/a;)V

    .line 20
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->c:Lcom/transsion/transfer/androidasync/s;

    .line 22
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->c:Lcom/transsion/transfer/androidasync/s;

    .line 27
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 30
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/a0$h;->d:Ltt/a;

    .line 32
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 35
    return-void
.end method
