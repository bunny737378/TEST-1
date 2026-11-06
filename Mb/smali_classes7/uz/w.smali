.class abstract Luz/w;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field g:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Luz/w;->a:I

    .line 6
    iput p2, p0, Luz/w;->b:I

    .line 8
    iput-object p3, p0, Luz/w;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Luz/w;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Luz/w;->e:Ljava/lang/String;

    .line 14
    iput-wide p6, p0, Luz/w;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Luz/w;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Luz/w;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Luz/y;->c(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Luz/w;->g:I

    .line 13
    :cond_0
    iget v0, p0, Luz/w;->g:I

    .line 15
    return v0
.end method
