.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/api/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbe4;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final synthetic g:Lm13;

.field public final synthetic h:Ljava/util/concurrent/ExecutorService;

.field public final synthetic i:Landroidx/work/WorkManager;

.field public final synthetic j:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lbe4;ILcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;Ljava/util/concurrent/ExecutorService;Landroidx/work/WorkManager;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a:Lbe4;

    .line 5
    .line 6
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->g:Lm13;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->i:Landroidx/work/WorkManager;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->j:Ljava/util/UUID;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->i:Landroidx/work/WorkManager;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->j:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->a:Lbe4;

    .line 6
    .line 7
    iget v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->g:Lm13;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/api/c0;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Lbe4;ILcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lm13;Ljava/util/concurrent/ExecutorService;Landroidx/work/WorkManager;Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
