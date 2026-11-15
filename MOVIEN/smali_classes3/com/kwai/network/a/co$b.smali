.class public Lcom/kwai/network/a/co$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/wo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/wo<",
        "Lcom/kwai/network/a/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/co;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/co;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/co$b;->a:Lcom/kwai/network/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/a/v0;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/a/v0;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/v0;->a:Lcom/kwai/network/a/x0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwai/network/a/x0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwai/network/a/x0;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/kwai/network/a/co$b;->a:Lcom/kwai/network/a/co;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwai/network/a/ar;->b:Lcom/kwai/network/a/bo;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/kwai/network/a/fp;->a:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method
