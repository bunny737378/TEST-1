.class public final Lcom/ironsource/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J;


# instance fields
.field private final a:Lcom/ironsource/ng;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/ng;)V
    .locals 1
    .param p1    # Lcom/ironsource/ng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewBinder"

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
    iput-object p1, p0, Lcom/ironsource/B2;->a:Lcom/ironsource/ng;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x2;)V
    .locals 1
    .param p1    # Lcom/ironsource/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerAdInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/B2;->a:Lcom/ironsource/ng;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/x2;->a(Lcom/ironsource/ng;)V

    .line 11
    return-void
.end method
