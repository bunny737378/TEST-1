.class public final LN3/i;
.super Le4/m4;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/i;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LM3/p;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v0, p0, LN3/i;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()LM3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
