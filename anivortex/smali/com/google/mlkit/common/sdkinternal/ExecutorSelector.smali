.class public Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LL5/b;


# direct methods
.method public constructor <init>(LL5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:LL5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExecutorToUse(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->zza:LL5/b;

    .line 5
    .line 6
    invoke-interface {p1}, LL5/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-object p1
.end method
