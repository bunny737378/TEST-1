.class final Lcom/ironsource/Uf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Uf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Wf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Wf;)V
    .locals 1
    .param p1    # Lcom/ironsource/Wf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "timer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Uf$a;)V
    .locals 2
    .param p1    # Lcom/ironsource/Uf$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Uf$e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/ironsource/Uf$e$a;-><init>(Lcom/ironsource/Uf$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/Wf$a;)V

    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Wf;->e()V

    .line 6
    return-void
.end method
