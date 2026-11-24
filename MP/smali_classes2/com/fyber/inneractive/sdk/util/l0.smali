.class public final Lcom/fyber/inneractive/sdk/util/l0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/o0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/o0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/l0;->b:Lcom/fyber/inneractive/sdk/util/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/l0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/l0;->b:Lcom/fyber/inneractive/sdk/util/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/l0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/util/o0;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
