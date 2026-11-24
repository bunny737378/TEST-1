.class public final synthetic Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/m2$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/z8;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/m2$b;

    .line 2
    .line 3
    iget p0, p0, Lcom/applovin/impl/z8;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/m2$b;->b(Lcom/applovin/impl/m2$b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
