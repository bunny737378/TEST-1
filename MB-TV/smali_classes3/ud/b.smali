.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lud/c;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lud/c;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/b;->a:Lud/c;

    .line 5
    .line 6
    iput-object p2, p0, Lud/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/b;->a:Lud/c;

    .line 2
    .line 3
    iget-object v1, p0, Lud/b;->b:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lud/c;->b(Lud/c;Lcom/google/firebase/perf/util/Timer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
