.class public final synthetic Lcom/transsion/tvui/fragment/j7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/l;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/ContentListFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/ContentListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/j7;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/j7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/j7;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/j7;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/tvui/viewmodel/p;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/transsion/tvui/fragment/ContentListFragment;->d0(Lcom/transsion/tvui/fragment/ContentListFragment;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/p;)Lqm/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
