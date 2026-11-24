.class public final Lwqb;
.super Lorb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lwqb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwqb;

    .line 2
    .line 3
    sget-object v1, Lpsb;->d:Lpsb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorb;-><init>(Lpsb;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwqb;->g:Lwqb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorb;->d:Lpsb;

    .line 2
    .line 3
    return-object p0
.end method
