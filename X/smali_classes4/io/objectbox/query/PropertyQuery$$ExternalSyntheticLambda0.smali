.class public final synthetic Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/PropertyQuery;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/PropertyQuery;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/PropertyQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/query/PropertyQuery$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/PropertyQuery;

    invoke-virtual {v0}, Lio/objectbox/query/PropertyQuery;->lambda$findStrings$0$io-objectbox-query-PropertyQuery()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
