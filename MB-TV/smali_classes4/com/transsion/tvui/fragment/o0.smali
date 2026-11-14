.class public final synthetic Lcom/transsion/tvui/fragment/o0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/o0;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/o0;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lzk/m1;

    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->r0(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;ILzk/m1;Landroid/view/View;)Lqm/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
