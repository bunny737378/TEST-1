.class public final Lxq/r$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field final synthetic b:Lxq/r$a;


# direct methods
.method public constructor <init>(Lxq/r$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lxq/r$a$a;->b:Lxq/r$a;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 13
    iput-object p2, p0, Lxq/r$a$a;->a:Landroid/widget/TextView;

    .line 15
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq/r$a$a;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
