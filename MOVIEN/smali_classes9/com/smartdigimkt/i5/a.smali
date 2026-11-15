.class public final Lcom/smartdigimkt/i5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m5/e;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickViewAlpha(D)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Lcom/smartdigimkt/x4/b3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/b3;->setClickViewAlpha(D)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/i5/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/i5/d;->d:Lcom/smartdigimkt/m5/e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 48
    :cond_2
    return-void
.end method
