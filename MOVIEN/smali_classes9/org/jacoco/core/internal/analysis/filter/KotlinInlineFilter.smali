.class public final Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "([0-9]++)(#[0-9]++)?+(,[0-9]++)?+:([0-9]++)(,[0-9]++)?+"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\+ ([0-9]++) (.++)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/jacoco/core/internal/analysis/filter/KotlinInlineFilter;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method
