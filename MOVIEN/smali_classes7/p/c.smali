.class public final synthetic Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c;->a:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c;->a:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    invoke-static {v0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->j(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)V

    return-void
.end method
