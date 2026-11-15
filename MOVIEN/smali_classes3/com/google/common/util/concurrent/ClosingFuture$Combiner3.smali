.class public final Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;
.super Lcom/google/common/util/concurrent/ClosingFuture$Combiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Combiner3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$AsyncClosingFunction3;,
        Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        "V3:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ClosingFuture$Combiner;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/common/util/concurrent/ClosingFuture;

.field public final e:Lcom/google/common/util/concurrent/ClosingFuture;

.field public final f:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public static synthetic f(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->d:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->e:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;->f:Lcom/google/common/util/concurrent/ClosingFuture;

    .line 3
    return-object p0
.end method


# virtual methods
.method public call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3<",
            "TV1;TV2;TV3;TU;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$1;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$Combiner3;Lcom/google/common/util/concurrent/ClosingFuture$Combiner3$ClosingFunction3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
