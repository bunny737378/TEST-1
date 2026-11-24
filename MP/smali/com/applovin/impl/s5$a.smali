.class Lcom/applovin/impl/s5$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/s5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->r1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/applovin/impl/s5$a;->a:Lcom/applovin/impl/s5;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/impl/sdk/ad/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
