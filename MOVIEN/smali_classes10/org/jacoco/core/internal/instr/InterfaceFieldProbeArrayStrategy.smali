.class Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/instr/IProbeArrayStrategy;


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[Z"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/jacoco/core/internal/instr/InterfaceFieldProbeArrayStrategy;->b:[Ljava/lang/Object;

    return-void
.end method
