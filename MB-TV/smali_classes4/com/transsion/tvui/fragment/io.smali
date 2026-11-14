.class public final synthetic Lcom/transsion/tvui/fragment/io;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportsTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/SportsTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/io;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/io;->a:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/tvui/adapter/j6;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/SportsTabFragment;->b0(Lcom/transsion/tvui/fragment/SportsTabFragment;Lcom/transsion/tvui/adapter/j6;Z)Lqm/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
