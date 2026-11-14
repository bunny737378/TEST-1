.class public final synthetic Lcom/transsion/tvui/fragment/e2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/ChannelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/e2;->a:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/e2;->a:Lcom/transsion/tvui/fragment/ChannelFragment;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

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
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ChannelFragment;->p2(Lcom/transsion/tvui/fragment/ChannelFragment;Landroid/view/View;ZI)Lqm/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
