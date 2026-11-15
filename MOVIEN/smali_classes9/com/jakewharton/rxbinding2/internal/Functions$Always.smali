.class final Lcom/jakewharton/rxbinding2/internal/Functions$Always;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/internal/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Always"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/internal/Functions$Always;->a:Ljava/lang/Boolean;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/internal/Functions$Always;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/internal/Functions$Always;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/internal/Functions$Always;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
