.class public final synthetic Ly5/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly5/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public synthetic constructor <init>(Ly5/f;Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Ly5/f;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ly5/f;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/d;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/f;->c(Ly5/f;Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
