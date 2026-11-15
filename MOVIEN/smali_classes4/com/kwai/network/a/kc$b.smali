.class public Lcom/kwai/network/a/kc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/a/kc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/mb$a;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/kc;Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/kc$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/kwai/network/a/kc;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Lcom/kwai/network/a/kc;->m:Lcom/kwai/network/a/dc;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v3, v1, Lcom/kwai/network/a/dc;->c:I

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/kwai/network/a/kc;->d:Lcom/kwai/network/a/fc;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    iget v1, v1, Lcom/kwai/network/a/dc;->c:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v3, v2}, Lcom/kwai/network/a/cd;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcom/kwai/network/a/kc;->n:Lcom/kwai/network/a/ob;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/kwai/network/a/kc;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kwai/network/a/kc;->k:Lcom/kwai/network/a/cd;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/kwai/network/a/cd;->d()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v3, Lcom/kwai/network/a/mb;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/kwai/network/a/kc$b;->b:Lcom/kwai/network/a/mb$a;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/kwai/network/a/kc$b;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lcom/kwai/network/a/mb;-><init>(Lcom/kwai/network/a/mb$a;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2, v0, v3}, Lcom/kwai/network/a/ob;->a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V

    .line 60
    :cond_3
    return-void
.end method
