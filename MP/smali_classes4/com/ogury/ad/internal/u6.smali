.class public final Lcom/ogury/ad/internal/u6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/u5;

.field public final b:Lcom/ogury/ad/internal/bg;

.field public final c:Lcom/ogury/ad/internal/q1;

.field public final d:Lcom/ogury/ad/internal/lc;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/u5;->a:Lcom/ogury/ad/internal/u5;

    .line 2
    .line 3
    new-instance v1, Lcom/ogury/ad/internal/bg;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ogury/ad/internal/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/ogury/ad/internal/q1;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/ogury/ad/internal/q1;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/u6;->a:Lcom/ogury/ad/internal/u5;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/ogury/ad/internal/u6;->b:Lcom/ogury/ad/internal/bg;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/ogury/ad/internal/u6;->c:Lcom/ogury/ad/internal/q1;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/ogury/ad/internal/u6;->d:Lcom/ogury/ad/internal/lc;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ogury/ad/internal/u6;->e:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method
