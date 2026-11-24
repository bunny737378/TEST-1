.class public final Ly71;
.super Lne0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Ldz3;

.field public d:I


# direct methods
.method public constructor <init>(Llr3;Ldz3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lne0;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ly71;->c:Ldz3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lne0;->a:Z

    .line 3
    .line 4
    iget v1, p0, Ly71;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ly71;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lne0;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lne0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llr3;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Llr3;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Ly71;->d:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ly71;->c:Ldz3;

    .line 18
    .line 19
    iget-object v3, v3, Ldz3;->a:Ljz3;

    .line 20
    .line 21
    iget-object v3, v3, Ljz3;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Llr3;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lne0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lne0;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly71;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lne0;->g(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Ly71;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly71;->d:I

    .line 6
    .line 7
    return-void
.end method
