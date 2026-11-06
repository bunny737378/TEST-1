.class public final synthetic Liq/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liq/n;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 6
    iput-boolean p2, p0, Liq/n;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq/n;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 3
    iget-boolean v1, p0, Liq/n;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;->j0(Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;Z)V

    .line 8
    return-void
.end method
