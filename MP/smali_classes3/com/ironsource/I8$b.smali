.class public final Lcom/ironsource/I8$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/gc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/I8;->f()Lcom/ironsource/I8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/I8;


# direct methods
.method public constructor <init>(Lcom/ironsource/I8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/M8$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/K8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v0, p1}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;Lcom/ironsource/K8;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v0}, Lcom/ironsource/I8;->c(Lcom/ironsource/I8;)Lcom/ironsource/z8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/se;->l:Lcom/ironsource/se$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-static {v2}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;)Lcom/ironsource/y8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 51
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/M8$a;->onNativeAdLoadSuccess(Lcom/ironsource/K8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/I8;->a(Lcom/ironsource/I8;)Lcom/ironsource/y8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "callfailreason"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/I8;->c(Lcom/ironsource/I8;)Lcom/ironsource/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/ironsource/se;->g:Lcom/ironsource/se$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/ironsource/z8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/ironsource/M8$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/I8$b;->a:Lcom/ironsource/I8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/I8;->b()Lcom/ironsource/M8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/ironsource/M8$a;->onNativeAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
