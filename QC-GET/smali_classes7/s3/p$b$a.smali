.class final Ls3/p$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/media3/container/g$m;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ls3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ls3/p$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ls3/p$b$a;Ls3/p$b$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Ls3/p$b$a;->c(Ls3/p$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Ls3/p$b$a;)Z
    .locals 1

    const/16 v0, 0x773a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls3/p$b$a;->b:Z

    iput-boolean v0, p0, Ls3/p$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Ls3/p$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ls3/p$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroidx/media3/container/g$m;IIIIZZZZIIIII)V
    .locals 0

    iput-object p1, p0, Ls3/p$b$a;->c:Landroidx/media3/container/g$m;

    iput p2, p0, Ls3/p$b$a;->d:I

    iput p3, p0, Ls3/p$b$a;->e:I

    iput p4, p0, Ls3/p$b$a;->f:I

    iput p5, p0, Ls3/p$b$a;->g:I

    iput-boolean p6, p0, Ls3/p$b$a;->h:Z

    iput-boolean p7, p0, Ls3/p$b$a;->i:Z

    iput-boolean p8, p0, Ls3/p$b$a;->j:Z

    iput-boolean p9, p0, Ls3/p$b$a;->k:Z

    iput p10, p0, Ls3/p$b$a;->l:I

    iput p11, p0, Ls3/p$b$a;->m:I

    iput p12, p0, Ls3/p$b$a;->n:I

    iput p13, p0, Ls3/p$b$a;->o:I

    iput p14, p0, Ls3/p$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/p$b$a;->a:Z

    iput-boolean p1, p0, Ls3/p$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Ls3/p$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls3/p$b$a;->b:Z

    return-void
.end method
