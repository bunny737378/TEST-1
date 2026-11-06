.class public final Lcom/transsion/sunflower/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkotlin/jvm/functions/Function1;

.field private c:Lkotlin/jvm/functions/Function1;

.field private d:Lkotlin/jvm/functions/Function0;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lcom/transsion/sunflower/FSNConfig;

.field private g:I

.field private h:Z

.field private i:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/sunflower/d;->a:Landroid/content/Context;

    .line 11
    sget p1, Lcom/transsion/sunflower/R$mipmap;->ic_launcher:I

    .line 13
    iput p1, p0, Lcom/transsion/sunflower/d;->g:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/sunflower/FSNManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/sunflower/FSNManager;->f:Lcom/transsion/sunflower/FSNManager$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/sunflower/FSNManager$a;->b(Lcom/transsion/sunflower/d;)Lcom/transsion/sunflower/FSNManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/transsion/sunflower/FSNConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->f:Lcom/transsion/sunflower/FSNConfig;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/sunflower/d;->g:I

    .line 3
    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->i:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/sunflower/d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/sunflower/d;->h:Z

    .line 3
    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final l(Lcom/transsion/sunflower/FSNConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->f:Lcom/transsion/sunflower/FSNConfig;

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/sunflower/d;->h:Z

    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/sunflower/d;->g:I

    .line 3
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->c:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->e:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/sunflower/d;->i:Landroid/content/Intent;

    .line 3
    return-void
.end method
