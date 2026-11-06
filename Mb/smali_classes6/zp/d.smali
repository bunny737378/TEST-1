.class public final synthetic Lzp/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzp/d;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    .line 6
    iput-object p2, p0, Lzp/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp/d;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    .line 3
    iget-object v1, p0, Lzp/d;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->e0(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V

    .line 8
    return-void
.end method
