.class public final synthetic Lxq/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxq/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxq/r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq/p;->a:Lxq/r;

    .line 6
    iput-object p2, p0, Lxq/p;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxq/p;->a:Lxq/r;

    .line 3
    iget-object v1, p0, Lxq/p;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p1, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;

    .line 7
    invoke-static {v0, v1, p1}, Lxq/r;->b(Lxq/r;Lkotlin/jvm/functions/Function1;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
