.class public Lcom/kwai/network/a/ch$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/xe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/ch;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ze;

.field public final synthetic b:Lcom/kwai/network/a/ch;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ze;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    iput-object p2, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/ch$a;->b:Lcom/kwai/network/a/ch;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kwai/network/a/ch$a;->a:Lcom/kwai/network/a/ze;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-boolean v2, v0, Lcom/kwai/network/a/ch;->v:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/kwai/network/a/ch;->v:Z

    .line 30
    .line 31
    iget-object v0, v0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    .line 35
    :cond_1
    return-void
.end method
