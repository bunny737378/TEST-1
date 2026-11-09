.class public final synthetic Lcom/transsion/tvui/fragment/n7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzk/z;

.field public final synthetic b:I

.field public final synthetic c:Lcom/transsion/tvui/fragment/ContentListFragment;


# direct methods
.method public synthetic constructor <init>(Lzk/z;ILcom/transsion/tvui/fragment/ContentListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/n7;->a:Lzk/z;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/fragment/n7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/fragment/n7;->c:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/n7;->a:Lzk/z;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/fragment/n7;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/n7;->c:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/tvui/fragment/ContentListFragment;->x1(Lzk/z;ILcom/transsion/tvui/fragment/ContentListFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
