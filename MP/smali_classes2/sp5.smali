.class public final Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:Lts2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lau2;->g0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lts2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lts2;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp5;->a:Lts2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lsp5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lsp5;

    .line 12
    .line 13
    iget-object p0, p0, Lsp5;->a:Lts2;

    .line 14
    .line 15
    iget-object p1, p1, Lsp5;->a:Lts2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lts2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsp5;->a:Lts2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
