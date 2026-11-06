.class final Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/viewpager/ReversingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field private final mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/viewpager/ReversingAdapter;)V
    .locals 1

    .line 1
    const-string v0, "mParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMParent()Lcom/lynx/xelement/viewpager/ReversingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->access$superNotifyDataSetChanged(Lcom/lynx/xelement/viewpager/ReversingAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
