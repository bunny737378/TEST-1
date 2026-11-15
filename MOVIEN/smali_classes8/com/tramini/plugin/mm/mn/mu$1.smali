.class final Lcom/tramini/plugin/mm/mn/mu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/mn/mu;->mm(Lcom/tramini/plugin/mn/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/tramini/plugin/mn/mn;

.field final synthetic mn:Lcom/tramini/plugin/mm/mn/mu;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/mn/mu;Lcom/tramini/plugin/mn/mn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu$1;->mn:Lcom/tramini/plugin/mm/mn/mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tramini/plugin/mm/mn/mu$1;->mm:Lcom/tramini/plugin/mn/mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn;->mm()Lcom/tramini/plugin/mm/nn/mn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tramini/plugin/mm/mn/mu$1;->mm:Lcom/tramini/plugin/mn/mn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/nn/mn;->mm(Lcom/tramini/plugin/mn/mn;)V

    .line 10
    return-void
.end method
