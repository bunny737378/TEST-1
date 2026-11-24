.class public final Lcom/ironsource/Wa$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/X2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Wa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Wa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

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

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdLeftApplication()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/ironsource/Ja;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/ironsource/Ja;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Wa$a;->a:Lcom/ironsource/Wa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Wa;->m()Lcom/ironsource/Ja;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/ironsource/Ja;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic h()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic j()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Wa$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method
