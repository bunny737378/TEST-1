.class public final Lqg9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lguc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsd9;->c:Lli9;

    .line 2
    .line 3
    const-string v1, "measurement.remove_conflicting_first_party_apis.dev"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lli9;->b(Ljava/lang/String;Z)Lguc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqg9;->a:Lguc;

    .line 11
    .line 12
    return-void
.end method
