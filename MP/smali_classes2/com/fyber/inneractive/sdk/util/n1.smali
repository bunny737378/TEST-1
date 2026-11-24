.class public final Lcom/fyber/inneractive/sdk/util/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/m1;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/m1;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/n1;->a:Lcom/fyber/inneractive/sdk/util/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/n1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/n1;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/util/n1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/n1;->a:Lcom/fyber/inneractive/sdk/util/m1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/util/m1;->mPriority:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/n1;->a:Lcom/fyber/inneractive/sdk/util/m1;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/m1;->mPriority:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
