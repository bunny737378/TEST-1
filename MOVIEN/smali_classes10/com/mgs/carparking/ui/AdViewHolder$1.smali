.class Lcom/mgs/carparking/ui/AdViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/AdViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/AdViewHolder;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/AdViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$1;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$1;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->c(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$1;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/AdViewHolder;->j(Lcom/mgs/carparking/ui/AdViewHolder;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mgs/carparking/ui/AdViewHolder$1;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/mgs/carparking/rxevent/AdCloseEvent;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
