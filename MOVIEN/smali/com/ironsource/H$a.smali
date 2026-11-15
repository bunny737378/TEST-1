.class final Lcom/ironsource/H$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/H;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
        "**>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/W0;

.field final synthetic b:Lcom/ironsource/H;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/H;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/H$a;->a:Lcom/ironsource/W0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/H$a;->a:Lcom/ironsource/W0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ironsource/H;->e()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/ironsource/H;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/ironsource/H$a;->b:Lcom/ironsource/H;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ironsource/H;->d()Ljava/util/UUID;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/W0;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/H$a;->a()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
