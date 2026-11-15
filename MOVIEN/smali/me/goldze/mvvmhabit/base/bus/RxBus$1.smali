.class Lme/goldze/mvvmhabit/base/bus/RxBus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/base/bus/RxBus;->e(Ljava/lang/Class;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lme/goldze/mvvmhabit/base/bus/RxBus;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/base/bus/RxBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/base/bus/RxBus$1;->c:Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/base/bus/RxBus$1;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lme/goldze/mvvmhabit/base/bus/RxBus$1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/bus/RxBus$1;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/bus/RxBus$1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
