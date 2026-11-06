.class public final synthetic Law/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Law/a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Law/a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    check-cast p1, Lcom/transsion/moviedetailapi/bean/DubsInfo;

    .line 5
    invoke-static {v0, p1}, Law/b;->e(Lkotlin/jvm/functions/Function1;Lcom/transsion/moviedetailapi/bean/DubsInfo;)Lkotlin/Unit;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
