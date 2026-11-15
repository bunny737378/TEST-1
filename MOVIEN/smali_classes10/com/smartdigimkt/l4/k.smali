.class public final Lcom/smartdigimkt/l4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/l4/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/l4/k;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l4/k;->b:Lcom/smartdigimkt/l4/l;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/l4/k;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/smartdigimkt/l4/l;->o:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lcom/smartdigimkt/n4/e;->a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V

    .line 24
    return-void
.end method
