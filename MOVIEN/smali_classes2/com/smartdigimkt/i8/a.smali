.class public final Lcom/smartdigimkt/i8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field public final c:I

.field public final d:Lcom/smartdigimkt/g8/o;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/smartdigimkt/j8/a;

.field public j:Lcom/smartdigimkt/z6/b;

.field public k:Z

.field public l:Lcom/smartdigimkt/c8/e;

.field public m:Lcom/smartdigimkt/c8/f;

.field public n:Lcom/smartdigimkt/n6/a;

.field public o:Lcom/smartdigimkt/l4/g;

.field public p:Lcom/smartdigimkt/q6/b;

.field public q:Lcom/smartdigimkt/m7/a;

.field public r:Lcom/smartdigimkt/i8/d;

.field public s:Lcom/smartdigimkt/s6/a;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 20
    .line 21
    iput p4, p0, Lcom/smartdigimkt/i8/a;->t:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/smartdigimkt/i8/a;->d:Lcom/smartdigimkt/g8/o;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput p3, p0, Lcom/smartdigimkt/i8/a;->c:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m7/a;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 5
    .line 6
    iput-object v0, p1, Lcom/smartdigimkt/m7/a;->a:Lcom/smartdigimkt/s6/a;

    .line 7
    return-void
.end method
