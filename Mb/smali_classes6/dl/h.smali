.class public final synthetic Ldl/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/transsion/home/bean/Item;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl/h;->a:Lcom/transsion/home/bean/Item;

    .line 6
    iput-object p2, p0, Ldl/h;->b:Landroidx/compose/runtime/snapshots/t;

    .line 8
    iput p3, p0, Ldl/h;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl/h;->a:Lcom/transsion/home/bean/Item;

    .line 3
    iget-object v1, p0, Ldl/h;->b:Landroidx/compose/runtime/snapshots/t;

    .line 5
    iget v2, p0, Ldl/h;->c:I

    .line 7
    check-cast p1, Landroidx/compose/runtime/i;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/transsion/home/view/filter/popup/e;->d(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;ILandroidx/compose/runtime/i;I)Lkotlin/Unit;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
