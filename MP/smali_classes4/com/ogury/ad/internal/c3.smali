.class public final Lcom/ogury/ad/internal/c3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/n9;

.field public final b:Lcom/ogury/ad/internal/bf;

.field public final c:Lcom/ogury/ad/internal/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ogury/ad/internal/n9;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/n9;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ogury/ad/internal/c3;->a:Lcom/ogury/ad/internal/n9;

    .line 13
    .line 14
    new-instance v0, Lcom/ogury/ad/internal/bf;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/bf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ogury/ad/internal/c3;->b:Lcom/ogury/ad/internal/bf;

    .line 20
    .line 21
    new-instance p1, Lcom/ogury/ad/internal/c2;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/ogury/ad/internal/c2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/ogury/ad/internal/c3;->c:Lcom/ogury/ad/internal/c2;

    .line 27
    .line 28
    return-void
.end method
