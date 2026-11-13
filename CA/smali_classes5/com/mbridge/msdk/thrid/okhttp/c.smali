.class public final Lcom/mbridge/msdk/thrid/okhttp/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/c$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/mbridge/msdk/thrid/okhttp/c;

.field public static final o:Lcom/mbridge/msdk/thrid/okhttp/c;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->n:Lcom/mbridge/msdk/thrid/okhttp/c;

    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/c;->o:Lcom/mbridge/msdk/thrid/okhttp/c;

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->c:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->d:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    iget v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->f:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    iget-boolean v0, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->g:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    iget-boolean p1, p1, Lcom/mbridge/msdk/thrid/okhttp/c$a;->h:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->d:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    iput-boolean p6, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    iput-boolean p7, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    iput p8, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    iput p9, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    iput-boolean p10, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    iput-boolean p11, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->k:Z

    iput-boolean p12, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->l:Z

    iput-object p13, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/p;)Lcom/mbridge/msdk/thrid/okhttp/c;
    .locals 1

    const/16 v0, 0x66a6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/c;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x66ae

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->i:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/c;->m:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
