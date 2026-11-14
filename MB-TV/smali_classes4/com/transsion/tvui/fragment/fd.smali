.class public final synthetic Lcom/transsion/tvui/fragment/fd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/r;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/fd;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/fd;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/transsion/tvui/adapter/q2;

    .line 4
    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/HomeFragment;->N3(Lcom/transsion/tvui/fragment/HomeFragment;Lcom/transsion/tvui/adapter/q2;Landroid/view/View;ZI)Lqm/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
