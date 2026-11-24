.class public final Loe9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lsuc;

.field public static final b:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsd9;->c:Lli9;

    .line 2
    .line 3
    iget-object v1, v0, Lli9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx53;

    .line 6
    .line 7
    new-instance v2, Lsuc;

    .line 8
    .line 9
    const-string v3, "45831073"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    invoke-direct {v2, v3, v1, v4}, Lsuc;-><init>(Ljava/lang/String;Lx53;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Loe9;->a:Lsuc;

    .line 17
    .line 18
    const-string v1, "45831072"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lli9;->b(Ljava/lang/String;Z)Lguc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loe9;->b:Lguc;

    .line 26
    .line 27
    return-void
.end method
