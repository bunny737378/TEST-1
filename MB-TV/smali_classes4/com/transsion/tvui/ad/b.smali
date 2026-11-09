.class public final synthetic Lcom/transsion/tvui/ad/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/ad/v;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/noober/background/view/BLFrameLayout;

.field public final synthetic e:Ldn/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/ad/v;IILcom/noober/background/view/BLFrameLayout;Ldn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/ad/b;->a:Lcom/transsion/tvui/ad/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/tvui/ad/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/transsion/tvui/ad/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/ad/b;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/transsion/tvui/ad/b;->e:Ldn/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/ad/b;->a:Lcom/transsion/tvui/ad/v;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/tvui/ad/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/transsion/tvui/ad/b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/ad/b;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/ad/b;->e:Ldn/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/ad/v;->q(Lcom/transsion/tvui/ad/v;IILcom/noober/background/view/BLFrameLayout;Ldn/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
