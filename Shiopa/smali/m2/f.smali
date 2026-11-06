.class public final Lm2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Ls2/n;

.field public final e:LZ1/a;

.field public final f:LG2/i;

.field public final g:Z

.field public final h:Z

.field public final i:LZ1/a;

.field public final j:Lk2/j;

.field public final k:Lk2/c;

.field public final l:Lk2/c;

.field public final m:Lk2/j;

.field public final n:Lk2/j;

.field public final o:Lk2/h;

.field public final p:Lj2/b;

.field public final q:LC3/i;

.field public final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/n;LZ1/a;LG2/i;ZZLZ1/a;Lk2/j;Lk2/j;Lk2/j;Lk2/c;Lk2/c;Lk2/h;Lj2/b;LC3/i;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lm2/f;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lm2/f;->c:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lm2/f;->d:Ls2/n;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lm2/f;->e:LZ1/a;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lm2/f;->f:LG2/i;

    move v1, p5

    .line 8
    iput-boolean v1, v0, Lm2/f;->g:Z

    move v1, p6

    .line 9
    iput-boolean v1, v0, Lm2/f;->h:Z

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lm2/f;->i:LZ1/a;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lm2/f;->j:Lk2/j;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lm2/f;->n:Lk2/j;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lm2/f;->m:Lk2/j;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lm2/f;->k:Lk2/c;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lm2/f;->l:Lk2/c;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lm2/f;->o:Lk2/h;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lm2/f;->p:Lj2/b;

    .line 18
    new-instance v1, LN3/d;

    invoke-direct {v1}, LN3/d;-><init>()V

    .line 19
    new-instance v1, LN3/d;

    invoke-direct {v1}, LN3/d;-><init>()V

    const/16 v1, 0x800

    .line 20
    iput v1, v0, Lm2/f;->r:I

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lm2/f;->q:LC3/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)Lcom/facebook/imagepipeline/producers/T;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/T;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/f;->i:LZ1/a;

    .line 4
    .line 5
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v2, p0, Lm2/f;->j:Lk2/j;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/T;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
