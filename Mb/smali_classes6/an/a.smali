.class public final synthetic Lan/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lan/d;


# direct methods
.method public synthetic constructor <init>(Lan/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan/a;->a:Lan/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/a;->a:Lan/d;

    .line 3
    invoke-static {v0}, Lan/d;->c(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
