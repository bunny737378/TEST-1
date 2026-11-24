.class public final Llx0;
.super Lqy3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkx0;


# instance fields
.field public final e:Lyy3;


# direct methods
.method public constructor <init>(Lyy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqg4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx0;->e:Lyy3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy3;->j()Lyy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyy3;->A(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getParent()Loy3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy3;->j()Lyy3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llx0;->e:Lyy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqy3;->j()Lyy3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lyy3;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
