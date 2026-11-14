.class final synthetic Lcom/transsion/subroom/fragment/RegionSwitchFragment$keyboardAdapter$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "source.java"

# interfaces
.implements Ldn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/RegionSwitchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ldn/l<",
        "Lcom/transsion/tvui/adapter/o5;",
        "Lqm/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onKeyboardKeyClick(Lcom/transsion/tvui/adapter/SearchKeyboardKey;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    .line 6
    .line 7
    const-string v4, "onKeyboardKeyClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/adapter/o5;

    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/RegionSwitchFragment$keyboardAdapter$2$1;->invoke(Lcom/transsion/tvui/adapter/o5;)V

    sget-object p1, Lqm/p;->a:Lqm/p;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/tvui/adapter/o5;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/subroom/fragment/RegionSwitchFragment;

    invoke-static {v0, p1}, Lcom/transsion/subroom/fragment/RegionSwitchFragment;->m0(Lcom/transsion/subroom/fragment/RegionSwitchFragment;Lcom/transsion/tvui/adapter/o5;)V

    return-void
.end method
