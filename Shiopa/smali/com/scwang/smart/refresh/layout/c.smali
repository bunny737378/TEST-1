.class public final synthetic Lcom/scwang/smart/refresh/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/m;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/c;->a:Lcom/scwang/smart/refresh/layout/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/c;->a:Lcom/scwang/smart/refresh/layout/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mLoadMoreListener:Lr4/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lr4/d;->onLoadMore(Lo4/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/m;->finishLoadMore(I)Lo4/f;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/m;->mOnMultiListener:Lr4/e;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lr4/d;->onLoadMore(Lo4/f;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method
