.class public final Lcom/transsion/transfer/impl/k$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/k;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/k;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJ)V
    .locals 3

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteFilePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 18
    invoke-static {v0}, Lcom/transsion/transfer/impl/k;->i(Lcom/transsion/transfer/impl/k;)Lbu/b;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkotlin/Triple;

    .line 24
    new-instance v2, Lkotlin/Triple;

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p4

    .line 30
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p5

    .line 34
    invoke-direct {v2, p3, p4, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v1, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/k;->d(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteFilePath"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 13
    invoke-static {v0}, Lcom/transsion/transfer/impl/k;->i(Lcom/transsion/transfer/impl/k;)Lbu/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Triple;

    .line 19
    new-instance v2, Lkotlin/Triple;

    .line 21
    sget-object v3, Lcom/transsion/transfer/impl/TaskState;->TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p3

    .line 27
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p4

    .line 31
    invoke-direct {v2, v3, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-direct {v1, p1, p2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "files"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 13
    invoke-static {v0}, Lcom/transsion/transfer/impl/k;->h(Lcom/transsion/transfer/impl/k;)Lbu/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 19
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0, v1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "clientIp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/k$c;->a:Lcom/transsion/transfer/impl/k;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/k;->e(Lcom/transsion/transfer/impl/k;)Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
