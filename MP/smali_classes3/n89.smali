.class public final Ln89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Lti;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lti;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln89;->b:Lti;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ln89;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ln89;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 11
    .line 12
    invoke-static {p0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
