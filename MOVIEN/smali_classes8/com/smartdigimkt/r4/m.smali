.class public final Lcom/smartdigimkt/r4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r4/m;->a:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r4/m;->a:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method
