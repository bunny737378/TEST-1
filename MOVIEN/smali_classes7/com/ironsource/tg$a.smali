.class public final Lcom/ironsource/tg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tg;->a(Lcom/ironsource/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/tg;


# direct methods
.method public constructor <init>(Lcom/ironsource/tg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 3
    invoke-static {v0}, Lcom/ironsource/tg;->b(Lcom/ironsource/tg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 4
    invoke-static {v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/tg;)Lcom/ironsource/Bg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Bg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/yg;)V
    .locals 1
    .param p1    # Lcom/ironsource/yg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 1
    invoke-static {v0}, Lcom/ironsource/tg;->b(Lcom/ironsource/tg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 2
    invoke-static {v0, p1}, Lcom/ironsource/tg;->a(Lcom/ironsource/tg;Lcom/ironsource/yg;)V

    return-void
.end method
