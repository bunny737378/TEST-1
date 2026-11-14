.class public final Lcom/transsion/postdetail/ui/adapter/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ldq/v;

.field final synthetic b:Lcom/transsion/postdetail/ui/adapter/d;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/adapter/d;Ldq/v;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/d$a;->b:Lcom/transsion/postdetail/ui/adapter/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Ldq/v;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/postdetail/ui/adapter/d$a;->a:Ldq/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ldq/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/d$a;->a:Ldq/v;

    .line 2
    .line 3
    return-object v0
.end method
