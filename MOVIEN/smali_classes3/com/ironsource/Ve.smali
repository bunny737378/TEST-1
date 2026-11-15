.class public final Lcom/ironsource/Ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/We;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

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
    sget-object v0, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/We;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    sget-object v0, Lcom/ironsource/We;->b:Lcom/ironsource/We$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/ironsource/We$a;->a(I)Lcom/ironsource/We;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/We;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/We;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/We;

    return-object v0
.end method
