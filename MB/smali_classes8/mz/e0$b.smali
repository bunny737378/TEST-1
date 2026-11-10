.class public final Lmz/e0$b;
.super Lji/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/e0;->H(Landroid/view/View;)Lji/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmz/e0;

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Lmz/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/e0$b;->d:Lmz/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lmz/e0$b;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public n(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lmz/e0$b;->d:Lmz/e0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lmz/e0;->E(Lmz/e0;J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmz/e0$b;->d:Lmz/e0;

    .line 11
    .line 12
    iget-object v3, p0, Lmz/e0$b;->e:Landroid/view/View;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lmz/e0;->K(Lmz/e0;Landroid/view/View;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
