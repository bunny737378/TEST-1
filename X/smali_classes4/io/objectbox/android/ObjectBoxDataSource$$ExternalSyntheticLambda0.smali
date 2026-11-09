.class public final synthetic Lio/objectbox/android/ObjectBoxDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic f$0:Lio/objectbox/android/ObjectBoxDataSource;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/android/ObjectBoxDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/android/ObjectBoxDataSource$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/android/ObjectBoxDataSource;

    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/android/ObjectBoxDataSource$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/android/ObjectBoxDataSource;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lio/objectbox/android/ObjectBoxDataSource;->lambda$new$0$io-objectbox-android-ObjectBoxDataSource(Ljava/util/List;)V

    return-void
.end method
