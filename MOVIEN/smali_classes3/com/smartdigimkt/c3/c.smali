.class public final Lcom/smartdigimkt/c3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/c3/e;

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
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/c3/e;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/b3/q;->clickStartUI()V

    .line 10
    :cond_0
    return-void
.end method
