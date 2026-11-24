.class public final Lgh7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Li15;

.field public final synthetic b:Lk47;


# direct methods
.method public constructor <init>(Lk47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh7;->b:Lk47;

    .line 5
    .line 6
    sget-object p1, Lxe2;->a:Lxe2;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgh7;->a:Li15;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lgh7;I)Lnw4;
    .locals 3

    .line 1
    new-instance v0, Lig7;

    .line 2
    .line 3
    iget-object v1, p0, Lgh7;->a:Li15;

    .line 4
    .line 5
    iget-object p0, p0, Lgh7;->b:Lk47;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, p0}, Lig7;-><init>(Ls57;IZLk47;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
