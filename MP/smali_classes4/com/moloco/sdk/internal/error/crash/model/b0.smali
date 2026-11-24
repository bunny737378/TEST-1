.class public final Lcom/moloco/sdk/internal/error/crash/model/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/q$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/b0;->Companion:Lcom/moloco/sdk/internal/error/crash/model/q$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/a0;->b:Lqq5;

    .line 15
    .line 16
    invoke-static {p1, v1, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/error/crash/model/b0;->b:Z

    return-void
.end method
