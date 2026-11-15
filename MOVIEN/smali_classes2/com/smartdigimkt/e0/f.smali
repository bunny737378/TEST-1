.class public final Lcom/smartdigimkt/e0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/k;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/k;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/e0/f;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/e0/f;->c:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/smartdigimkt/e0/f;->b:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/smartdigimkt/e0/f;->c:J

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e0/i;->a(JJ)V

    .line 14
    :cond_0
    return-void
.end method
