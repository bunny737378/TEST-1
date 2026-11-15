.class public Lio/openinstall/sdk/fq;
.super Lio/openinstall/sdk/eu;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final c:Lio/openinstall/sdk/fp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "1.2.4.8"

    const-string v1, "223.5.5.5"

    const-string v2, "8.8.8.8"

    const-string v3, "180.76.76.76"

    const-string v4, "119.29.29.29"

    const-string v5, "208.67.222.222"

    const-string v6, "114.114.114.114"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/openinstall/sdk/fq;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/eu;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V

    iput-object p2, p0, Lio/openinstall/sdk/fq;->c:Lio/openinstall/sdk/fp;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    invoke-super {p0}, Lio/openinstall/sdk/eu;->m()V

    iget-object v0, p0, Lio/openinstall/sdk/eu;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v0}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/em;->f()V

    return-void
.end method

.method public n()Lio/openinstall/sdk/fa;
    .locals 3

    invoke-virtual {p0}, Lio/openinstall/sdk/fq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/fq;->o(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/eu;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lio/openinstall/sdk/em;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/openinstall/sdk/fa;->a()Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/at;->k(Z)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lio/openinstall/sdk/fo;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/fq;->c:Lio/openinstall/sdk/fp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/openinstall/sdk/fp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->c()Lio/openinstall/sdk/at;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/at;->B()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lio/openinstall/sdk/eu;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->c()Lio/openinstall/sdk/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
