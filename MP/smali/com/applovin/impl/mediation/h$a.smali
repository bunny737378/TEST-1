.class Lcom/applovin/impl/mediation/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/j5;Landroid/app/Activity;Lcom/applovin/impl/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j5;

.field final synthetic b:Lcom/applovin/impl/x4;

.field final synthetic c:Lcom/applovin/impl/mediation/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/h$a;->c:Lcom/applovin/impl/mediation/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/j5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/x4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h$a;->a:Lcom/applovin/impl/j5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/j5;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/x4;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/impl/h5;

    .line 18
    .line 19
    const-string v0, "Signal is not a valid string"

    .line 20
    .line 21
    const-string v1, "invalid_signal"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/x4;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->b(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h$a;->b:Lcom/applovin/impl/x4;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/h5;

    .line 4
    .line 5
    const-string v1, "adapter_reported_failure"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 11
    .line 12
    .line 13
    return-void
.end method
