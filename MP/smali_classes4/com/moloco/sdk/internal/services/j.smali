.class public final Lcom/moloco/sdk/internal/services/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/acm/recorder/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 2
    .line 3
    const-string v1, "webview_not_available"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "reason"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/acm/recorder/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
