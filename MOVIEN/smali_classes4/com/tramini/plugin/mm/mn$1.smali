.class final Lcom/tramini/plugin/mm/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tramini/plugin/mm/nn/mm$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/mm/mn;->mm(Landroid/content/Intent;Lcom/tramini/plugin/mn/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:I

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/tramini/plugin/mn/mn;

.field final synthetic mv:Ljava/lang/String;

.field final synthetic mw:Ljava/lang/String;

.field final synthetic my:Ljava/lang/String;

.field final synthetic nm:Lcom/tramini/plugin/mm/mn;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/mm/mn;ILjava/lang/String;Lcom/tramini/plugin/mn/mn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn$1;->nm:Lcom/tramini/plugin/mm/mn;

    .line 3
    .line 4
    iput p2, p0, Lcom/tramini/plugin/mm/mn$1;->mm:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tramini/plugin/mm/mn$1;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tramini/plugin/mm/mn$1;->mu:Lcom/tramini/plugin/mn/mn;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tramini/plugin/mm/mn$1;->mv:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tramini/plugin/mm/mn$1;->mw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tramini/plugin/mm/mn$1;->my:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final mm(Lcom/tramini/plugin/mm/mv/mm;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/tramini/plugin/mm/mn$1;->mm:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    .line 21
    .line 22
    new-instance v0, Lcom/tramini/plugin/mm/mn$1$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/mm/mn$1$1;-><init>(Lcom/tramini/plugin/mm/mn$1;Lcom/tramini/plugin/mm/mv/mm;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
