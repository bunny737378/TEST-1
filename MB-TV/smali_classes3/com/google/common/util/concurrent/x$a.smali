.class public abstract Lcom/google/common/util/concurrent/x$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/x;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I

.field public d:Lcom/google/common/util/concurrent/x$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/util/concurrent/x$a;->c:I

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/x;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/util/concurrent/x$a;->a:Lcom/google/common/util/concurrent/x;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/x;->a(Lcom/google/common/util/concurrent/x;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/util/concurrent/x$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
