.class Lcom/applovin/impl/t5$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/r5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/t5;->m()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e8;

.field final synthetic b:Lcom/applovin/impl/t5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/t5;Lcom/applovin/impl/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/t5$b;->b:Lcom/applovin/impl/t5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/t5$b;->a:Lcom/applovin/impl/e8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t5$b;->a:Lcom/applovin/impl/e8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/e8;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/applovin/impl/t5$b;->b:Lcom/applovin/impl/t5;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/t5;)Lcom/applovin/impl/w7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
