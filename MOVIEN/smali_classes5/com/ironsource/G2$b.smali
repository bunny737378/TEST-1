.class Lcom/ironsource/G2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G2;->c(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q3;

.field final synthetic b:Lcom/ironsource/G2;


# direct methods
.method public constructor <init>(Lcom/ironsource/G2;Lcom/ironsource/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/G2$b;->a:Lcom/ironsource/q3;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/G2$b;->a:Lcom/ironsource/q3;

    .line 3
    .line 4
    check-cast v0, Lcom/ironsource/K2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/K2;->Q()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/ironsource/N;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ironsource/G2;->M(Lcom/ironsource/G2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ironsource/G2;->O(Lcom/ironsource/G2;)V

    .line 36
    .line 37
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "start binding timer after impression, expected interval = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ironsource/O0;->b()J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, ", current timestamp = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ironsource/G2;->N(Lcom/ironsource/G2;)Lcom/ironsource/a3;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ironsource/a3;->h()V

    .line 91
    return-void
.end method
