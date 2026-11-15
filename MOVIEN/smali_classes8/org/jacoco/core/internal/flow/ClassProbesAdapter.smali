.class public Lorg/jacoco/core/internal/flow/ClassProbesAdapter;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IProbeIdGenerator;


# static fields
.field public static final a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/jacoco/core/internal/flow/ClassProbesAdapter$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/jacoco/core/internal/flow/ClassProbesAdapter;->a:Lorg/jacoco/core/internal/flow/MethodProbesVisitor;

    .line 8
    return-void
.end method
