.class final Lcom/google/common/hash/Java8Compatibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public static a(Ljava/nio/Buffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static b(Ljava/nio/Buffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static c(Ljava/nio/Buffer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method

.method public static d(Ljava/nio/Buffer;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    return-void
.end method
