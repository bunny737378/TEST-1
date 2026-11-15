.class public final Lcom/smartdigimkt/k8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/q;Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k8/p;->c:Lcom/smartdigimkt/k8/q;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k8/p;->a:Lcom/smartdigimkt/e6/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/k8/p;->b:Lcom/smartdigimkt/i8/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k8/p;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/k8/o;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k8/o;-><init>(Lcom/smartdigimkt/k8/p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 11
    return-void
.end method
