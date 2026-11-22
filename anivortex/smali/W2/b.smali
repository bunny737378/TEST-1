.class public final LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, LW2/b;->i:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/support/v4/media/session/q;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/q;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v1, p0, LW2/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Le4/T5;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LW2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Le4/T5;->a(Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LW2/b;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, LW2/u;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LW2/b;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, LW2/F;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW2/b;->h:Ljava/lang/Object;

    .line 10
    sget-object p1, LW2/u;->a:LW2/u;

    iput-object p1, p0, LW2/b;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, LB/f2;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LB/f2;-><init>(I)V

    iput-object p1, p0, LW2/b;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 12
    iput p1, p0, LW2/b;->a:I

    const p1, 0x7fffffff

    .line 13
    iput p1, p0, LW2/b;->b:I

    const/16 p1, 0x14

    .line 14
    iput p1, p0, LW2/b;->d:I

    const/16 p1, 0x8

    .line 15
    iput p1, p0, LW2/b;->c:I

    return-void
.end method
