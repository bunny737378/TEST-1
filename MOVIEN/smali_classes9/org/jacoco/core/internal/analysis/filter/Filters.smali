.class public final Lorg/jacoco/core/internal/analysis/filter/Filters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# static fields
.field public static final b:Lorg/jacoco/core/internal/analysis/filter/IFilter;


# instance fields
.field public final a:[Lorg/jacoco/core/internal/analysis/filter/IFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/jacoco/core/internal/analysis/filter/Filters;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/jacoco/core/internal/analysis/filter/Filters;-><init>([Lorg/jacoco/core/internal/analysis/filter/IFilter;)V

    .line 9
    .line 10
    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/Filters;->b:Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([Lorg/jacoco/core/internal/analysis/filter/IFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jacoco/core/internal/analysis/filter/Filters;->a:[Lorg/jacoco/core/internal/analysis/filter/IFilter;

    .line 6
    return-void
.end method
