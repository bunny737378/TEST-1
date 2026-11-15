.class public Lcom/smartdigimkt/l2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# instance fields
.field public a:Lcom/smartdigimkt/m2/a;

.field public b:Lcom/smartdigimkt/m2/e;

.field public c:Lcom/smartdigimkt/m2/i;

.field public d:Lcom/smartdigimkt/m2/g;

.field public e:Lcom/smartdigimkt/m2/f;

.field public f:Lcom/smartdigimkt/m2/h;

.field public g:Lcom/smartdigimkt/m2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 14
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/h;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 14
    return-object v0
.end method

.method public getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/b;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 14
    return-object v0
.end method

.method public getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 14
    return-object v0
.end method

.method public getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/f;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 14
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/g;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 14
    return-object v0
.end method

.method public getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/m2/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/smartdigimkt/m2/i;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 14
    return-object v0
.end method
