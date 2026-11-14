.class public final Lcom/transsion/ad/MBAd$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/MBAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lqi/a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/transsion/ad/strategy/AppManager$AppEnum;->APP_MOVIE_BOX:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ad/MBAd$a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/ad/MBAd$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/transsion/ad/MBAd$b;->b:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/transsion/ad/MBAd$b;->c:Z

    .line 16
    .line 17
    iget-object v5, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/transsion/ad/MBAd$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/transsion/ad/MBAd$b;->h:Z

    .line 26
    .line 27
    iget-object v10, p0, Lcom/transsion/ad/MBAd$b;->i:Lqi/a;

    .line 28
    .line 29
    iget-boolean v11, p0, Lcom/transsion/ad/MBAd$b;->j:Z

    .line 30
    .line 31
    iget-boolean v12, p0, Lcom/transsion/ad/MBAd$b;->k:Z

    .line 32
    .line 33
    iget-boolean v13, p0, Lcom/transsion/ad/MBAd$b;->l:Z

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/transsion/ad/MBAd$a;-><init>(Ljava/lang/String;ZZLcom/transsion/ad/strategy/AppManager$AppEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqi/a;ZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "HiSavana App ID must not be empty"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "adConfigHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "adConfigUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/transsion/ad/strategy/AppManager$AppEnum;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "appEnum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->d:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lqi/a;)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->i:Lqi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "hisavanaAppId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/transsion/ad/MBAd$b;
    .locals 1

    .line 1
    const-string v0, "hotSceneId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/ad/MBAd$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Z)Lcom/transsion/ad/MBAd$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/MBAd$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method
