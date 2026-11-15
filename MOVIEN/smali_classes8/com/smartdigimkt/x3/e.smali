.class public final Lcom/smartdigimkt/x3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/e;->a:Lcom/smartdigimkt/x3/i;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->L:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    .line 12
    :cond_0
    return-void
.end method
