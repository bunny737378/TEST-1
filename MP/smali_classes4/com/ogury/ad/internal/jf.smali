.class public final Lcom/ogury/ad/internal/jf;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/ogury/ad/internal/b;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/ogury/ad/internal/kf;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/kf;Lie1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/jf;->e:Lcom/ogury/ad/internal/kf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/jf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/ogury/ad/internal/jf;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ogury/ad/internal/jf;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ogury/ad/internal/jf;->e:Lcom/ogury/ad/internal/kf;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/ogury/ad/internal/kf;->a(Lcom/ogury/ad/internal/b;Landroid/webkit/WebView;IIILie1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
