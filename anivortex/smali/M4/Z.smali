.class public final LM4/Z;
.super LM4/I0;
.source "SourceFile"


# instance fields
.field public final synthetic Y:LL4/k;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LL4/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, LM4/Z;->Y:LL4/k;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LM4/I0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/Z;->Y:LL4/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL4/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
