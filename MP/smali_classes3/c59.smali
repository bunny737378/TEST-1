.class public final Lc59;
.super Lg59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic c:Lg59;

.field public final synthetic d:Lg59;


# direct methods
.method public constructor <init>(Lg59;Lg59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc59;->c:Lg59;

    .line 5
    .line 6
    iput-object p2, p0, Lc59;->d:Lg59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc59;->d:Lg59;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lc59;->c:Lg59;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg59;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg59;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v0}, Lg59;->a()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
