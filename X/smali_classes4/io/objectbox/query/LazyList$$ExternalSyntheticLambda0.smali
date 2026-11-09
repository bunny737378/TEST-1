.class public final synthetic Lio/objectbox/query/LazyList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/LazyList;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/LazyList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/LazyList$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/LazyList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/query/LazyList$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/LazyList;

    invoke-virtual {v0}, Lio/objectbox/query/LazyList;->lambda$loadRemaining$0$io-objectbox-query-LazyList()V

    return-void
.end method
