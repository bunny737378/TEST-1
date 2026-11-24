.class public final Lcom/moloco/sdk/internal/ortb/model/k1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkq6;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/z$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/k1;->Companion:Lcom/moloco/sdk/internal/ortb/model/z$b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/moloco/sdk/internal/ortb/model/b1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 22
    .line 23
    return-void
.end method
