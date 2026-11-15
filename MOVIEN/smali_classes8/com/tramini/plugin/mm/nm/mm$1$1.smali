.class final Lcom/tramini/plugin/mm/nm/mm$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/mm/mw/mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/nm/mm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/tramini/plugin/mm/nm/mm$1;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/nm/mm$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/mm/nm/mm$1$1;->mm:Lcom/tramini/plugin/mm/nm/mm$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object p1

    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/mm/mn/mu;->mn(Landroid/content/Context;)V

    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tramini/plugin/mm/mn/mu;->mn()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/mn/mu;->mn(Landroid/content/Context;)V

    .line 16
    return-void
.end method
