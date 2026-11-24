.class public final Lcom/moloco/sdk/internal/error/crash/model/z;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/error/crash/model/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Lcom/moloco/sdk/internal/error/crash/model/b0;

.field public final f:Lcom/moloco/sdk/internal/error/crash/model/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/model/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/error/crash/model/z;->Companion:Lcom/moloco/sdk/internal/error/crash/model/p$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/b0;Lcom/moloco/sdk/internal/error/crash/model/f0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->d:Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->d:Ljava/lang/Long;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->e:Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->e:Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->f:Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput-object p7, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->f:Lcom/moloco/sdk/internal/error/crash/model/f0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Lcom/moloco/sdk/internal/error/crash/model/y;->b:Lqq5;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lhf0;->Q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/moloco/sdk/internal/error/crash/model/b0;Lcom/moloco/sdk/internal/error/crash/model/f0;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->d:Ljava/lang/Long;

    .line 69
    iput-object p5, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->e:Lcom/moloco/sdk/internal/error/crash/model/b0;

    .line 70
    iput-object p6, p0, Lcom/moloco/sdk/internal/error/crash/model/z;->f:Lcom/moloco/sdk/internal/error/crash/model/f0;

    return-void
.end method
