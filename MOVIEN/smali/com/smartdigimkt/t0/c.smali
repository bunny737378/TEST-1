.class public final Lcom/smartdigimkt/t0/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:Lcom/smartdigimkt/t0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/t0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/t0/c;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/t0/c;->c:Lcom/smartdigimkt/t0/f;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/t0/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/smartdigimkt/t0/c;->b:Lcom/smartdigimkt/v/f;

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    .line 25
    :cond_0
    return-void
.end method
