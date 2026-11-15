.class public Lme/goldze/mvvmhabit/base/bus/RxSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lme/goldze/mvvmhabit/base/bus/RxSubscriptions;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    return-void
.end method
