.class public final Lcom/transsion/shorttv/provider/unlock/f$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/transsion/shorttv/provider/unlock/c;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    .line 26
    invoke-interface {v1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 29
    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    .line 31
    invoke-static {v0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V

    .line 34
    return-void
.end method
