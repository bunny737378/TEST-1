.class public final Lcom/smartdigimkt/j3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k4/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j3/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j3/g;->a:Lcom/smartdigimkt/j3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j3/g;->a:Lcom/smartdigimkt/j3/h;

    .line 3
    .line 4
    check-cast v0, Lcom/smartdigimkt/x4/m1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/x4/m1;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->k:Lcom/smartdigimkt/x4/v1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/smartdigimkt/x4/v1;->a()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method
