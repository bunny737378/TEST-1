.class public final Lss2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lss2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lss2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lss2;->c:Z

    .line 10
    .line 11
    xor-int/2addr p0, v2

    .line 12
    invoke-static {p0}, Llu3;->I(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean p0, p0, Lss2;->c:Z

    .line 20
    .line 21
    xor-int/2addr p0, v2

    .line 22
    invoke-static {p0}, Lau2;->g0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lts2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lss2;->c:Z

    .line 9
    .line 10
    new-instance v0, Lts2;

    .line 11
    .line 12
    iget-object p0, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lts2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lus2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Llu3;->I(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lss2;->c:Z

    .line 9
    .line 10
    new-instance v0, Lus2;

    .line 11
    .line 12
    iget-object p0, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lus2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Lhxc;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lss2;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lss2;->c:Z

    .line 9
    .line 10
    new-instance v0, Lhxc;

    .line 11
    .line 12
    iget-object p0, p0, Lss2;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhxc;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
