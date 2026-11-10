.class public final Lml2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwk2;


# instance fields
.field public final a:Lb32;

.field public final b:Landroid/content/Context;

.field public final c:Ldf2;

.field public final d:Lit2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lz63;

.field public final g:Lig2;


# direct methods
.method public constructor <init>(Lb32;Landroid/content/Context;Ljava/util/concurrent/Executor;Ldf2;Lit2;Lz63;Lig2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lml2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lml2;->a:Lb32;

    .line 7
    .line 8
    iput-object p3, p0, Lml2;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lml2;->c:Ldf2;

    .line 11
    .line 12
    iput-object p5, p0, Lml2;->d:Lit2;

    .line 13
    .line 14
    iput-object p6, p0, Lml2;->f:Lz63;

    .line 15
    .line 16
    iput-object p7, p0, Lml2;->g:Lig2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Let2;Lys2;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lys2;->s:Lct2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lct2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Let2;Lys2;)Lz00;
    .locals 3

    .line 1
    sget-object v0, Lmc3;->g:Lmc3;

    .line 2
    .line 3
    new-instance v1, Lb51;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Lb51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lml2;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
