.class public final Lcom/smartdigimkt/b7/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/b7/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b7/b;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b7/a;->a:Lcom/smartdigimkt/b7/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b7/a;->a:Lcom/smartdigimkt/b7/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/b;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/b7/a;->a:Lcom/smartdigimkt/b7/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b7/b;->b()V

    .line 11
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b7/a;->a:Lcom/smartdigimkt/b7/b;

    .line 3
    .line 4
    iput-wide p1, v0, Lcom/smartdigimkt/b7/b;->e:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b7/b;->a(J)V

    .line 8
    return-void
.end method
