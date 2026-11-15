.class public final synthetic Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a;->a:Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a;->a:Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;

    invoke-static {v0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->q(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V

    return-void
.end method
