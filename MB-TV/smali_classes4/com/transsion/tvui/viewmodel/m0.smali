.class public final synthetic Lcom/transsion/tvui/viewmodel/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/m0;->a:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/m0;->a:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 4
    .line 5
    check-cast p2, Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatchItem;Lcom/transsion/tvdata/bean/BffSportMatchItem;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
