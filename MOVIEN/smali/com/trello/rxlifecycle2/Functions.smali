.class final Lcom/trello/rxlifecycle2/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CANCEL_COMPLETABLE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field static final RESUME_FUNCTION:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final SHOULD_COMPLETE:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->RESUME_FUNCTION:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->SHOULD_COMPLETE:Lio/reactivex/functions/Predicate;

    .line 15
    .line 16
    new-instance v0, Lcom/trello/rxlifecycle2/Functions$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/trello/rxlifecycle2/Functions$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/trello/rxlifecycle2/Functions;->CANCEL_COMPLETABLE:Lio/reactivex/functions/Function;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
