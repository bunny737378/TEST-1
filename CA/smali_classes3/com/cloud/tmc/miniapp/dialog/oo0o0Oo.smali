.class public final Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;
.super Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o<",
        "Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final OooO:I

.field public final OooO00o:Lcom/cloud/tmc/integration/structure/App;

.field public final OooO0O0:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Z

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/lang/String;

.field public final OooO0oo:I

.field public final OooOO0:Ljava/lang/String;

.field public final OooOO0O:Ljava/lang/String;

.field public final OooOO0o:Lkotlin/Lazy;

.field public final OooOOO:Lkotlin/Lazy;

.field public final OooOOO0:Lkotlin/Lazy;

.field public final OooOOOO:Lkotlin/Lazy;

.field public final OooOOOo:Lkotlin/Lazy;

.field public final OooOOo:Lkotlin/Lazy;

.field public final OooOOo0:Lkotlin/Lazy;

.field public final OooOOoo:Lkotlin/Lazy;

.field public final OooOo:Lkotlin/Lazy;

.field public final OooOo0:Lkotlin/Lazy;

.field public final OooOo00:Lkotlin/Lazy;

.field public final OooOo0O:Lkotlin/Lazy;

.field public final OooOo0o:Lkotlin/Lazy;

.field public final OooOoO:Lkotlin/Lazy;

.field public final OooOoO0:Lkotlin/Lazy;

.field public final OooOoOO:Lkotlin/Lazy;

.field public final OooOoo:Lkotlin/Lazy;

.field public final OooOoo0:Lkotlin/Lazy;

.field public final OooOooO:Lkotlin/Lazy;

.field public final OooOooo:Lkotlin/Lazy;

.field public Oooo:Z

.field public final Oooo0:Lkotlin/Lazy;

.field public final Oooo000:Lkotlin/Lazy;

.field public final Oooo00O:Lkotlin/Lazy;

.field public final Oooo00o:Lkotlin/Lazy;

.field public final Oooo0O0:Lkotlin/Lazy;

.field public final Oooo0OO:Lkotlin/Lazy;

.field public final Oooo0o:Lkotlin/Lazy;

.field public final Oooo0o0:Lkotlin/Lazy;

.field public final Oooo0oO:Lkotlin/Lazy;

.field public final Oooo0oo:Lkotlin/Lazy;

.field public OoooO0:I

.field public OoooO00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    iput-object p3, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    const-string p1, ""

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0OO:Ljava/lang/String;

    const-string p1, "PrivacyAgreementDialog"

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oO:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oo:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO:I

    const-string p2, "1"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0:Ljava/lang/String;

    const-string p2, "2"

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0O:Ljava/lang/String;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0OO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0o:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$oo000o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$oo000o;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOO0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00Ooo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00Ooo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOO0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOOO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOOO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOOO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOOo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$Oooo0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$Oooo0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOo0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$Oooo000;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$Oooo000;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000oOoO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000oOoO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOoo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOO0O;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo00:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOO0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0ooOOo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0ooOOo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo0O:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00Oo0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00Oo0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo0o:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00oO0o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00oO0o;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000OO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000OO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoO0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0000;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0000;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoOO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoo0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000OOo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000OOo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOooO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OO00O;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OO00O;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOooo:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$oo0o0Oo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$oo0o0Oo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo000:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOO;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOOO;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo00O:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00O0O;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00O0O;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo00o:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OoOo0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OoOo0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOo00;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooOo00;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0O0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0Oo0oo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0Oo0oo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0OO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OOO0o;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0OOO0o;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0o0:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0O0O00;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0O0O00;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0o:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000O;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000O;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0oO:Lkotlin/Lazy;

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0000Ooo;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o0000Ooo;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0oo:Lkotlin/Lazy;

    :try_start_0
    sget p2, Lcom/cloud/tmc/miniapp/R$layout;->mini_layout_privacy_agreement_dialog:I

    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setContentView(I)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setBackgroundDimEnabled(Z)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->setCancelable(Z)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0o0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/x;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/x;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oO()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/y;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/y;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0Oo()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/z;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/z;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0OO()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lcom/cloud/tmc/miniapp/dialog/a0;

    invoke-direct {p2, p0}, Lcom/cloud/tmc/miniapp/dialog/a0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO00o;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO00o;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->addOnShowListener(Lcom/cloud/tmc/miniapp/dialog/OooO0O0$Oooo000;)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;

    new-instance p1, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0O0;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->addOnCancelListener(Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooOOO0;)Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oO:Ljava/lang/String;

    const-string p3, "updateDialogLayout"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoOO:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;I)V

    return-void
.end method

.method public static final OooO00o(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V
    .locals 1

    const-string v0, "$autoSelect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    iput-boolean p0, p1, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_checked:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_checked:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0()V

    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;)V
    .locals 1

    const/16 v0, 0x7eb0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7eb2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooO0OO(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oo:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;I)V

    return-void
.end method

.method public static final OooO0Oo(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7eb3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final OooO0o(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0()V

    return-void
.end method

.method public static final OooO0o0(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 1

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_unchecked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_sel_privacy_checkbox_checked:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0()V

    return-void
.end method

.method public static final OooO0oO(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 2

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0O0:Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;

    iget v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;I)V

    :cond_0
    return-void
.end method

.method public static final OooO0oo(Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7eb4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/BarUtils;->getNavBarHeight()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getDialog()Lcom/cloud/tmc/miniapp/dialog/OooO0O0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoO0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/SizeUtils;->dp2px(F)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO0:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoO0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_2
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/SizeUtils;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final OooO00o()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo00O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v20, v0

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, v1

    const-string v1, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseContent"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyPolocyContent"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgreementContent"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyPolocyUrl"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgreementUrl"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o:Lcom/cloud/tmc/integration/structure/App;

    move-object/from16 v17, v1

    move/from16 v2, p2

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v19}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;ZZ)V

    return-object p0
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;
    .locals 1

    const/16 v0, 0x7d0b

    invoke-static/range {v0 .. v22}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLLLLLLLLLLLLLLLIZZ_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;

    return-object v0
.end method

.method public final OooO00o(Landroid/view/Window;)V
    .locals 5

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1, v3}, Lcom/cloud/tmc/miniapp/dialog/l;->a(Landroid/view/Window;Z)V

    :cond_0
    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x200

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "uimode"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33004()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/UiModeManager;

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final OooO00o(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p7

    move/from16 v5, p11

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v8

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    invoke-virtual {p0, v10}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000;

    move-object/from16 v12, p9

    invoke-direct {v11, v12, p0, v5}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000;-><init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Z)V

    invoke-static {v6, v8, v10, v7, v11}, Lcom/cloud/tmc/integration/utils/ext/SpannableExtKt;->appendClickable(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    const/4 v10, 0x1

    :try_start_1
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v6, v11, v3, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v3, p6, 0x1

    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    move-object/from16 v11, p4

    invoke-virtual {v3, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v12, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    invoke-virtual {p0, v12}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000O0;

    move-object/from16 v14, p5

    invoke-direct {v13, v14, p0, v5}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o00000O0;-><init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Z)V

    invoke-static {v6, v3, v12, v7, v13}, Lcom/cloud/tmc/integration/utils/ext/SpannableExtKt;->appendClickable(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    :try_start_3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v6, v4, v3, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    add-int/lit8 v3, p10, 0x1

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/cloud/tmc/integration/utils/ext/TextViewExtKt;->transparentHighlightColor(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final OooO00o(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/kernel/bridge/extension/BridgeCallback;I)V
    .locals 1

    const/16 v0, 0x7ebc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p10

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0o()Landroid/widget/TextView;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v8

    move-object/from16 v9, p7

    invoke-virtual {v8, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v10, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    invoke-virtual {p0, v10}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000000;

    move-object/from16 v12, p8

    invoke-direct {v11, v12, p0, v4}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000000;-><init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Z)V

    invoke-static {v6, v8, v10, v7, v11}, Lcom/cloud/tmc/integration/utils/ext/SpannableExtKt;->appendClickable(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    const/16 v8, 0x21

    const/4 v10, 0x1

    :try_start_0
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v6, v11, v2, v12, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, p5, 0x1

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    move-object/from16 v11, p3

    invoke-virtual {v2, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v12, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    invoke-virtual {p0, v12}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000000O;

    move-object/from16 v14, p4

    invoke-direct {v13, v14, p0, v4}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo$o000000O;-><init>(Ljava/lang/String;Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;Z)V

    invoke-static {v6, v2, v12, v7, v13}, Lcom/cloud/tmc/integration/utils/ext/SpannableExtKt;->appendClickable(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    :try_start_2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v6, v3, v2, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    add-int/lit8 v2, p9, 0x1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;ZZ)V
    .locals 1

    const/16 v0, 0x7d13

    invoke-static/range {v0 .. v20}, Lnoxid/fox/sckit/VMPPBridge;->i_LILLLLLLZZZZLLLLLZZ_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/structure/App;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const-string v1, "privacyDialogType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseContent"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyPolocyContent"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgreementContent"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyPolocyUrl"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userAgreementUrl"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0OO:Ljava/lang/String;

    iget-object v0, v15, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOO0o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v15, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOoo0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move/from16 v19, p15

    invoke-virtual/range {v0 .. v19}, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO00o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;ZZ)V

    return-void
.end method

.method public final OooO0O0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo0O0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final OooO0OO()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOo:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0Oo()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOo0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOOO:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0o0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo0o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0oO()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOo:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final OooO0oo()V
    .locals 1

    const/16 v0, 0x7eb9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final OooOO0()V
    .locals 2

    :try_start_0
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_privacy_button_unclick_bg:I

    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->Oooo:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OoooO00:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_two_in_one_agree_unchecked_bg:I

    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/dialog/OooO0O0$OooO00o;->getColor(I)I

    move-result v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooOooo:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/dialog/oo0o0Oo;->OooO0oO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
