.class public final Lcom/smartdigimkt/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/g;

.field public final synthetic b:Lcom/smartdigimkt/t0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/f;Lcom/smartdigimkt/v/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/d;->b:Lcom/smartdigimkt/t0/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->b:Lcom/smartdigimkt/t0/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/t0/d;->a:Lcom/smartdigimkt/v/g;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 23
    :cond_0
    return-void
.end method
