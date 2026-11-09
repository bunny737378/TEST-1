.class public final Li8/I;
.super Li8/J;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li8/A;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Li8/A;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/I;->a:Li8/A;

    .line 5
    .line 6
    iput p2, p0, Li8/I;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li8/I;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Li8/I;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Li8/A;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/I;->a:Li8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lx8/h;)V
    .locals 2

    .line 1
    iget v0, p0, Li8/I;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/I;->c:[B

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lx8/h;->V(I[B)Lx8/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method
