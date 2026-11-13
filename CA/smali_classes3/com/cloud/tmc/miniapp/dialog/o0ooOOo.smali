.class public final Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;
.super Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o<",
        "Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooO:Lkotlin/Lazy;

.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Lcom/cloud/tmc/miniapp/dialog/o0OOO0o;

.field public final OooO0OO:Lkotlin/Lazy;

.field public final OooO0Oo:Lkotlin/Lazy;

.field public final OooO0o:Lkotlin/Lazy;

.field public final OooO0o0:Lkotlin/Lazy;

.field public final OooO0oO:Lkotlin/Lazy;

.field public final OooO0oo:Lkotlin/Lazy;

.field public final OooOO0:Lkotlin/Lazy;

.field public final OooOO0O:Lkotlin/Lazy;

.field public final OooOO0o:Lkotlin/Lazy;

.field public final OooOOO:Ljava/lang/String;

.field public OooOOO0:Z

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Ljava/lang/String;

.field public final OooOOo:Ljava/lang/String;

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Ljava/lang/String;

.field public final OooOo:Ljava/lang/String;

.field public final OooOo0:Ljava/lang/String;

.field public final OooOo00:Ljava/lang/String;

.field public final OooOo0O:Ljava/lang/String;

.field public final OooOo0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;-><init>(Landroid/content/Context;)V

    const-string p1, "MiniScopePermissionDialog"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO00o:Ljava/lang/String;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0OO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0OO:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOO;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0Oo:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOOO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOOO;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0o0:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOO0O;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0o:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0o;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0oO:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOO0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0oo:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO00o;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOO0:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0O0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOO0O:Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOO0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOo00;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo$OooOo00;-><init>(Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOO0o:Lkotlin/Lazy;

    sget p1, Lcom/cloud/tmc/miniapp/R$layout;->mini_dialog_layout_permission_scope:I

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setContentView(I)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    sget-object p1, Lcom/cloud/tmc/miniapp/action/AnimAction;->Companion:Lcom/cloud/tmc/miniapp/action/AnimAction$Companion;

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/action/AnimAction$Companion;->getANIM_BOTTOM()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setAnimStyle(I)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setBackgroundDimEnabled(Z)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO00o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0OO()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0O0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0Oo()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setOnClickListener([Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setCancelable(Z)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    const-string p1, "isShow"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOO:Ljava/lang/String;

    const-string p1, "bgcolor"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOOO:Ljava/lang/String;

    const-string p1, "text"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOOo:Ljava/lang/String;

    const-string p1, "customText"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOo0:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOo:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOOoo:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOo00:Ljava/lang/String;

    const-string v0, "4"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOo0:Ljava/lang/String;

    const-string v0, "5"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOo0O:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOo0o:Ljava/lang/String;

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0oO:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO00o(Landroid/widget/TextView;Lcom/google/gson/JsonObject;)V
    .locals 1

    const/16 v0, 0x7cce

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0O0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0OO()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooO0oo:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/o0ooOOo;->OooOO0o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7eab

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
