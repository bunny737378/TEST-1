.class public final synthetic Lio/objectbox/relation/ToMany$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/relation/ToMany;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/relation/ToMany;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/relation/ToMany$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/relation/ToMany;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/relation/ToMany$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/relation/ToMany;

    invoke-virtual {v0}, Lio/objectbox/relation/ToMany;->lambda$applyChangesToDb$0$io-objectbox-relation-ToMany()V

    return-void
.end method
