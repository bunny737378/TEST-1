.class public abstract Lcom/transsion/transfer/androidasync/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/p;


# instance fields
.field private a:Z

.field b:Ltt/a;

.field c:Ltt/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final C(Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/q;->b:Ltt/a;

    .line 3
    return-void
.end method

.method public I()Ltt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/q;->c:Ltt/d;

    .line 3
    return-object v0
.end method

.method public final L()Ltt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/q;->b:Ltt/a;

    .line 3
    return-object v0
.end method

.method protected M(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/q;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/q;->a:Z

    .line 9
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/q;->L()Ltt/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/q;->L()Ltt/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(Ltt/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/q;->c:Ltt/d;

    .line 3
    return-void
.end method
