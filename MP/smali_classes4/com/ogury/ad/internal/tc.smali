.class public final Lcom/ogury/ad/internal/tc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/wd;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Lcom/ogury/ad/internal/nd;

.field public final g:Lcom/ogury/ad/internal/id;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ogury/ad/internal/wd;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ogury/ad/internal/wd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/tc;->a:Lcom/ogury/ad/internal/wd;

    .line 10
    .line 11
    const-string v0, "AD_CONFIGURATION_NOT_SYNCED"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ogury/ad/internal/tc;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x3840

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/ogury/ad/internal/tc;->e:J

    .line 18
    .line 19
    new-instance v0, Lcom/ogury/ad/internal/nd;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/ogury/ad/internal/nd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/tc;->f:Lcom/ogury/ad/internal/nd;

    .line 25
    .line 26
    new-instance v0, Lcom/ogury/ad/internal/id;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/ogury/ad/internal/id;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ogury/ad/internal/tc;->g:Lcom/ogury/ad/internal/id;

    .line 32
    .line 33
    return-void
.end method
