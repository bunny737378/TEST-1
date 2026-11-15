.class final Lcom/ironsource/Lb$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/M1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lb;


# direct methods
.method public constructor <init>(Lcom/ironsource/Lb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/Lb$g;->a:Lcom/ironsource/Lb;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/M1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/M1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Lb$g;->a:Lcom/ironsource/Lb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ironsource/Lb;->a(Lcom/ironsource/Lb;)Lcom/ironsource/W5;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/ironsource/M1;-><init>(Lcom/ironsource/I7;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/Lb$g;->a()Lcom/ironsource/M1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
