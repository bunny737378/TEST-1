.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/i;


# instance fields
.field private final a:Li3/j;

.field private final b:Li3/j;


# direct methods
.method public constructor <init>(Li3/j;Li3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Li3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Li3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Li3/j;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Li3/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Li3/j;Li3/j;)V

    return-object v0
.end method
