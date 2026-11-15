.class Lorg/jacoco/core/internal/flow/FrameSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jacoco/core/internal/flow/IFrame;


# static fields
.field public static final c:Lorg/jacoco/core/internal/flow/FrameSnapshot;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/jacoco/core/internal/flow/FrameSnapshot;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lorg/jacoco/core/internal/flow/FrameSnapshot;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->c:Lorg/jacoco/core/internal/flow/FrameSnapshot;

    .line 9
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jacoco/core/internal/flow/FrameSnapshot;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method
