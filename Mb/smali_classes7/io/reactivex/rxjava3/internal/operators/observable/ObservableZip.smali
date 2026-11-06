.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;
.super Lio/reactivex/rxjava3/core/j;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$a;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;
    }
.end annotation


# instance fields
.field final a:[Lio/reactivex/rxjava3/core/m;

.field final b:Ljava/lang/Iterable;

.field final c:Lxx/h;

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lio/reactivex/rxjava3/core/m;Ljava/lang/Iterable;Lxx/h;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->a:[Lio/reactivex/rxjava3/core/m;

    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->c:Lxx/h;

    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->d:I

    .line 12
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->a:[Lio/reactivex/rxjava3/core/m;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lio/reactivex/rxjava3/core/m;

    .line 9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->b:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/reactivex/rxjava3/core/m;

    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lio/reactivex/rxjava3/core/m;

    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    array-length v3, v0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/o;)V

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 56
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->c:Lxx/h;

    .line 58
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->e:Z

    .line 60
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/o;Lxx/h;IZ)V

    .line 63
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;->d:I

    .line 65
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip$ZipCoordinator;->subscribe([Lio/reactivex/rxjava3/core/m;I)V

    .line 68
    return-void
.end method
