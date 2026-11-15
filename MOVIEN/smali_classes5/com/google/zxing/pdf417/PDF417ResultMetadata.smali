.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->h:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->i:J

    .line 13
    .line 14
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->j:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->f:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->b:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->g:Ljava/lang/String;

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->h:J

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->c:Z

    return-void
.end method

.method public h([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->k:[I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->e:Ljava/lang/String;

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->i:J

    return-void
.end method
