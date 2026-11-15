.class public final Lcom/smartdigimkt/e6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/b;->a:Lcom/smartdigimkt/e6/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final success()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/b;->a:Lcom/smartdigimkt/e6/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e6/c;->d:Lcom/smartdigimkt/e6/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->k()V

    .line 8
    return-void
.end method
