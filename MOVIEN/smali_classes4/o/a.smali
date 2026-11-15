.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->a:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    invoke-static {v0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->j(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V

    return-void
.end method
