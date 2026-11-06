.class public final Lcom/transsion/transfer/impl/ClientViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/ClientViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/ClientViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/ClientViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    const-string v0, "remoteFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->i(Lcom/transsion/transfer/impl/ClientViewModel;)Lbu/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    new-instance v2, Lkotlin/Triple;

    .line 16
    sget-object v3, Lcom/transsion/transfer/impl/TaskState;->TRANSFERRING:Lcom/transsion/transfer/impl/TaskState;

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v2, v3, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public J(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    move-object v10, p2

    .line 3
    const-string v0, "remoteFilePath"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "state"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/transsion/transfer/impl/TaskState;->CONNECTING:Lcom/transsion/transfer/impl/TaskState;

    .line 15
    if-ne v10, v0, :cond_1

    .line 17
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 19
    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-wide/from16 v11, p5

    .line 27
    invoke-virtual {v0, p1, v11, v12, v1}, Ldu/b;->h(Ljava/lang/String;JLjava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v11, p5

    .line 34
    sget-object v0, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    .line 36
    if-ne v10, v0, :cond_2

    .line 38
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 40
    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 42
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v1, p1

    .line 49
    move-wide/from16 v4, p5

    .line 51
    move-wide/from16 v6, p7

    .line 53
    invoke-virtual/range {v0 .. v8}, Ldu/b;->g(Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/transsion/transfer/impl/TaskState;->ERROR:Lcom/transsion/transfer/impl/TaskState;

    .line 59
    if-eq v10, v0, :cond_3

    .line 61
    sget-object v0, Lcom/transsion/transfer/impl/TaskState;->NO_FILE:Lcom/transsion/transfer/impl/TaskState;

    .line 63
    if-ne v10, v0, :cond_0

    .line 65
    :cond_3
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 67
    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 69
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const/4 v2, 0x0

    .line 74
    const-string v3, "file no found"

    .line 76
    move-object v1, p1

    .line 77
    move-wide/from16 v4, p3

    .line 79
    move-wide/from16 v6, p7

    .line 81
    invoke-virtual/range {v0 .. v8}, Ldu/b;->g(Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object v1, v0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 87
    invoke-static {v1}, Lcom/transsion/transfer/impl/ClientViewModel;->i(Lcom/transsion/transfer/impl/ClientViewModel;)Lbu/b;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 93
    new-instance v3, Lkotlin/Triple;

    .line 95
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v4

    .line 99
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, p2, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1, v2}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->h(Lcom/transsion/transfer/impl/ClientViewModel;)Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ldu/b;->a:Ldu/b;

    .line 14
    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$a;

    .line 16
    invoke-virtual {v1}, Lcom/transsion/transfer/impl/client/TransferClient$a;->k()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "normal"

    .line 22
    invoke-virtual {v0, v2, v1}, Ldu/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 3
    invoke-static {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->g(Lcom/transsion/transfer/impl/ClientViewModel;)Lbu/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "remoteFilePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/transfer/impl/ClientViewModel$b;->a:Lcom/transsion/transfer/impl/ClientViewModel;

    .line 8
    invoke-static {v0}, Lcom/transsion/transfer/impl/ClientViewModel;->i(Lcom/transsion/transfer/impl/ClientViewModel;)Lbu/b;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lbu/b;->n(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
