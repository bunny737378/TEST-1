.class public final synthetic Lcom/transsion/tvui/fragment/be;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/p;


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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/be;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/be;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0, p1, p2}, Lcom/transsion/tvui/fragment/HomeFragment;->c3(Lcom/transsion/tvui/fragment/HomeFragment;Landroid/widget/ImageView;I)Lqm/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
