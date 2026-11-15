.class public final Lcom/smartdigimkt/c4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c4/o;->c:Lcom/smartdigimkt/c4/s;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/c4/o;->a:I

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/smartdigimkt/c4/o;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/o;->c:Lcom/smartdigimkt/c4/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/c4/o;->a:I

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/c4/o;->b:J

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/smartdigimkt/c4/t;->a(IJ)V

    .line 12
    return-void
.end method
