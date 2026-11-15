.class public final Lcom/smartdigimkt/r4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/t;

.field public final synthetic b:Lcom/smartdigimkt/r4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r4/h;->b:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/r4/h;->a:Lcom/smartdigimkt/r4/t;

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
    iget-object v0, p0, Lcom/smartdigimkt/r4/h;->b:Lcom/smartdigimkt/r4/q;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/r4/h;->a:Lcom/smartdigimkt/r4/t;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 12
    :cond_0
    return-void
.end method
