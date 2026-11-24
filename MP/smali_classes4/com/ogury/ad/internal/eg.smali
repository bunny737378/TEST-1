.class public final Lcom/ogury/ad/internal/eg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/ogury/ad/internal/eg;->a:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/ogury/ad/internal/eg;->b:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ogury/ad/internal/eg;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/ogury/ad/internal/eg;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/ogury/ad/internal/eg;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/ogury/ad/internal/eg;->f:Z

    .line 23
    .line 24
    return-void
.end method
