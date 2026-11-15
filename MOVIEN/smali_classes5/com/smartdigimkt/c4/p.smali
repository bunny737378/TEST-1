.class public final Lcom/smartdigimkt/c4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;IIIF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c4/p;->e:Lcom/smartdigimkt/c4/s;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/c4/p;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/c4/p;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/c4/p;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/c4/p;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/p;->e:Lcom/smartdigimkt/c4/s;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/c4/p;->a:I

    .line 7
    .line 8
    iget v2, p0, Lcom/smartdigimkt/c4/p;->b:I

    .line 9
    .line 10
    iget v3, p0, Lcom/smartdigimkt/c4/p;->c:I

    .line 11
    .line 12
    iget v4, p0, Lcom/smartdigimkt/c4/p;->d:F

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/c4/t;->a(IIIF)V

    .line 16
    return-void
.end method
