.class Lcom/mgs/carparking/ui/ShortFilterFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/ui/TabItemAdapter$OnTabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ShortFilterFragment;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ShortFilterFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ShortFilterFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment$1;->a:Lcom/mgs/carparking/ui/ShortFilterFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment$1;->a:Lcom/mgs/carparking/ui/ShortFilterFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->o(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/ShortFilterFragment$1;->a:Lcom/mgs/carparking/ui/ShortFilterFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/ShortFilterFragment;->o(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mgs/carparking/ui/ShortFilterFragment$1;->a:Lcom/mgs/carparking/ui/ShortFilterFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/mgs/carparking/ui/ShortFilterFragment;->q(Lcom/mgs/carparking/ui/ShortFilterFragment;)Lcom/mgs/carparking/ui/TabItemAdapter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/mgs/carparking/netbean/HomeTitleEntry;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/HomeTitleEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/mgs/carparking/ui/ShortFilterContact$P;->h(Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method
