.class public final LV4/D;
.super LV4/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV4/t;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LV4/D;->a:LV4/t;

    .line 6
    .line 7
    iput p1, p0, LV4/D;->b:I

    .line 8
    .line 9
    iput-object p2, p0, LV4/D;->c:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LV4/D;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LV4/D;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LV4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/D;->a:LV4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lf5/h;)V
    .locals 3

    .line 1
    iget v0, p0, LV4/D;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LV4/D;->c:[B

    .line 4
    .line 5
    iget v2, p0, LV4/D;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, Lf5/h;->f([BII)Lf5/h;

    .line 8
    .line 9
    .line 10
    return-void
.end method
