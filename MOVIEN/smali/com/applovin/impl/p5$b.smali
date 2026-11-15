.class Lcom/applovin/impl/p5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/n5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/p5;->n()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z7;

.field final synthetic b:Lcom/applovin/impl/p5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/z7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/p5$b;->b:Lcom/applovin/impl/p5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/p5$b;->a:Lcom/applovin/impl/z7;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p5$b;->a:Lcom/applovin/impl/z7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/z7;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/p5$b;->b:Lcom/applovin/impl/p5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/p5;->a(Lcom/applovin/impl/p5;)Lcom/applovin/impl/r7;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 16
    return-void
.end method
