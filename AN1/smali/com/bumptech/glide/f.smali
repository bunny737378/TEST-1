.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lm1/h;

.field public final b:LU1/i;

.field public final c:LV0/m;

.field public final d:LS0/f;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Ll1/q;

.field public final h:LI0/f;

.field public final i:I

.field public j:Ly1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA1/a;->a:LI0/o;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->w:LI0/o;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/h;Lcom/bumptech/glide/k;LV0/m;LS0/f;Ls/b;Ljava/util/List;Ll1/q;LI0/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Lm1/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:LV0/m;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:LS0/f;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Ll1/q;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:LI0/f;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/f;->i:I

    .line 23
    .line 24
    new-instance p1, LU1/i;

    .line 25
    .line 26
    invoke-direct {p1, p3}, LU1/i;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:LU1/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:LU1/i;

    invoke-virtual {v0}, LU1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
