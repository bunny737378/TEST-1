.class public final Lcom/transsion/postdetail/ui/adapter/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/ui/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ldq/x;

.field final synthetic b:Lcom/transsion/postdetail/ui/adapter/h;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/adapter/h;Ldq/x;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/h$b;->b:Lcom/transsion/postdetail/ui/adapter/h;

    .line 7
    .line 8
    invoke-virtual {p2}, Ldq/x;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/transsion/postdetail/ui/adapter/h$b;->a:Ldq/x;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Ldq/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/adapter/h$b;->a:Ldq/x;

    .line 2
    .line 3
    return-object v0
.end method
