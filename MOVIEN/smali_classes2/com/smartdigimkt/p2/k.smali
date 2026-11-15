.class public final Lcom/smartdigimkt/p2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/m0/d;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/p2/k;->a:Lcom/smartdigimkt/m0/d;

    .line 25
    :cond_0
    return-void
.end method
