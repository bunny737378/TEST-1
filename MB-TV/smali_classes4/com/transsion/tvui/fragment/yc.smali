.class public final synthetic Lcom/transsion/tvui/fragment/yc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/HomeFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/yc;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/yc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/transsion/tvui/fragment/yc;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/yc;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/yc;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/tvui/fragment/yc;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/HomeFragment;->C3(Lcom/transsion/tvui/fragment/HomeFragment;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
