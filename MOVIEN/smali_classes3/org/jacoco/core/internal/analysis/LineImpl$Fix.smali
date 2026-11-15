.class final Lorg/jacoco/core/internal/analysis/LineImpl$Fix;
.super Lorg/jacoco/core/internal/analysis/LineImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jacoco/core/internal/analysis/LineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fix"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/jacoco/core/internal/analysis/CounterImpl;->e(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Lorg/jacoco/core/internal/analysis/CounterImpl;->e(II)Lorg/jacoco/core/internal/analysis/CounterImpl;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/jacoco/core/internal/analysis/LineImpl;-><init>(Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/CounterImpl;Lorg/jacoco/core/internal/analysis/LineImpl$1;)V

    .line 13
    return-void
.end method
