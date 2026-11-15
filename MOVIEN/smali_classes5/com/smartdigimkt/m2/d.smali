.class public final Lcom/smartdigimkt/m2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/c;


# instance fields
.field public final a:Lcom/smartdigimkt/k2/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/m2/d;->a:Lcom/smartdigimkt/k2/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m2/d;->a:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m2/d;->a:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m2/d;->a:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/k2/c;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m2/d;->a:Lcom/smartdigimkt/k2/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->b()V

    .line 8
    :cond_0
    return-void
.end method
