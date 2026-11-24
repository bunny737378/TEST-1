.class public final Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->a:Lcom/fyber/inneractive/sdk/flow/promo/store/model/b;

    .line 15
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->c:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->c:I

    .line 4
    .line 5
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/store/model/a;->c:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
