.class Lcom/transsion/transfer/androidasync/future/Continuation$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/future/Continuation;->wrap()Ltt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/transsion/transfer/androidasync/future/Continuation;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/future/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->b:Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->a:Z

    .line 9
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->b:Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/transsion/transfer/androidasync/future/Continuation;->b(Lcom/transsion/transfer/androidasync/future/Continuation;Z)V

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->b:Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 19
    invoke-static {p1}, Lcom/transsion/transfer/androidasync/future/Continuation;->c(Lcom/transsion/transfer/androidasync/future/Continuation;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation$a;->b:Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 25
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/future/Continuation;->reportCompleted(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method
