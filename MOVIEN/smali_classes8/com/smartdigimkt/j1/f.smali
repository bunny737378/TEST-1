.class public final Lcom/smartdigimkt/j1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j1/f;->a:Lcom/smartdigimkt/j1/g;

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
    iget-object v0, p0, Lcom/smartdigimkt/j1/f;->a:Lcom/smartdigimkt/j1/g;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "show timeout!"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
