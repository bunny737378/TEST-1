.class public final synthetic Lxq/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxq/r;


# direct methods
.method public synthetic constructor <init>(Lxq/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxq/o;->a:Lxq/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/o;->a:Lxq/r;

    .line 3
    check-cast p1, Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;

    .line 5
    invoke-static {v0, p1}, Lxq/r;->a(Lxq/r;Lcom/transsion/shorttv/_channel/model/ShortTvFilterVal;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
