.class final Landroidx/work/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/w;


# instance fields
.field private final c:Landroidx/lifecycle/LiveData;

.field private final d:Lcom/google/common/util/concurrent/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/r;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "future"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/x;->c:Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/x;->d:Lcom/google/common/util/concurrent/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/x;->d:Lcom/google/common/util/concurrent/r;

    .line 2
    .line 3
    return-object v0
.end method
