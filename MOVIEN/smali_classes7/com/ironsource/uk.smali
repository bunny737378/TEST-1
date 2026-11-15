.class public final synthetic Lcom/ironsource/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/e2;

.field public final synthetic b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

.field public final synthetic c:Lcom/ironsource/Z8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/uk;->a:Lcom/ironsource/e2;

    iput-object p2, p0, Lcom/ironsource/uk;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iput-object p3, p0, Lcom/ironsource/uk;->c:Lcom/ironsource/Z8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/uk;->a:Lcom/ironsource/e2;

    iget-object v1, p0, Lcom/ironsource/uk;->b:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    iget-object v2, p0, Lcom/ironsource/uk;->c:Lcom/ironsource/Z8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/e2;->b(Lcom/ironsource/e2;Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;Lcom/ironsource/Z8;)V

    return-void
.end method
