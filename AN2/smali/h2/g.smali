.class public final Lh2/g;
.super LM1/r;
.source "SourceFile"


# instance fields
.field public final f:LP2/k;

.field public final g:LP2/e;


# direct methods
.method public constructor <init>(LP2/k;LP2/e;)V
    .locals 1

    .line 1
    const-string v0, "getLocalUserUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkLoginUserCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM1/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh2/g;->f:LP2/k;

    .line 15
    .line 16
    iput-object p2, p0, Lh2/g;->g:LP2/e;

    .line 17
    .line 18
    return-void
.end method
