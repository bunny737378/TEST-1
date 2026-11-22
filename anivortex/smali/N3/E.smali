.class public final LN3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN3/E;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN3/E;->b:Lf3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN3/E;->b:Lf3/e;

    .line 2
    .line 3
    iget-object p1, p1, Lf3/e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LN3/E;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
