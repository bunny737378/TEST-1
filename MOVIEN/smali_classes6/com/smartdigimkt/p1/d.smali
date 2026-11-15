.class public final Lcom/smartdigimkt/p1/d;
.super Lcom/smartdigimkt/n1/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/p1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/n1/g;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p1/d;->a:Lcom/smartdigimkt/p1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "not found View IDS"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
