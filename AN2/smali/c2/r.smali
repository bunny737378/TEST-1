.class public final Lc2/r;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LN2/d;

.field public final g:LN2/b;

.field public final h:LN2/f;

.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Lb8/Q;

.field public q:LY7/y0;


# direct methods
.method public constructor <init>(LN2/d;LN2/b;LN2/f;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "getMalUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAllMalExportContentUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "syncMalUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc2/r;->f:LN2/d;

    .line 25
    .line 26
    iput-object p2, p0, Lc2/r;->g:LN2/b;

    .line 27
    .line 28
    iput-object p3, p0, Lc2/r;->h:LN2/f;

    .line 29
    .line 30
    iput-object p4, p0, Lc2/r;->i:Landroid/content/Context;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lc2/r;->k:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lc2/r;->l:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lc2/r;->m:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lc2/r;->n:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lc2/r;->o:Z

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1}, Lb8/M;->c(Ljava/lang/Object;)Lb8/Q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lc2/r;->p:Lb8/Q;

    .line 50
    .line 51
    return-void
.end method
