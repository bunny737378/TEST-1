.class public abstract Lorg/jacoco/core/runtime/AbstractRuntime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/runtime/IRuntime;


# static fields
.field public static final b:Ljava/util/Random;


# instance fields
.field public a:Lorg/jacoco/core/runtime/RuntimeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/jacoco/core/runtime/AbstractRuntime;->b:Ljava/util/Random;

    .line 8
    return-void
.end method
