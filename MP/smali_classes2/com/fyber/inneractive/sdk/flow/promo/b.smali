.class public final Lcom/fyber/inneractive/sdk/flow/promo/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/flow/promo/b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/promo/b;-><init>(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/flow/promo/b;->c:Lcom/fyber/inneractive/sdk/flow/promo/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/b;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
