.class public final Lcom/moloco/sdk/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/s2;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;

.field public final c:Lcom/moloco/sdk/internal/services/a0;

.field public final d:Lqf7;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/s2;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/h;->a:Lcom/moloco/sdk/s2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/internal/h;->c:Lcom/moloco/sdk/internal/services/a0;

    .line 9
    .line 10
    new-instance p1, Lcom/moloco/sdk/acm/services/g;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/g;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lqf7;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/internal/h;->d:Lqf7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/h;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
