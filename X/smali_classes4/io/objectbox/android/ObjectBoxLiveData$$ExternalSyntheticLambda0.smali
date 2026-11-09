.class public final synthetic Lio/objectbox/android/ObjectBoxLiveData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic f$0:Lio/objectbox/android/ObjectBoxLiveData;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/android/ObjectBoxLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxLiveData$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/android/ObjectBoxLiveData;

    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/android/ObjectBoxLiveData$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/android/ObjectBoxLiveData;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/objectbox/android/ObjectBoxLiveData;->lambda$new$0(Lio/objectbox/android/ObjectBoxLiveData;Ljava/lang/Object;)V

    return-void
.end method
