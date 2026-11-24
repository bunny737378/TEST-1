.class public final Lfe4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ly73;

.field public volatile b:Lee4;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly73;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ly73;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfe4;->a:Ly73;

    .line 10
    .line 11
    new-instance p1, Lee4;

    .line 12
    .line 13
    invoke-static {p3}, Ljr1;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfe4;->b:Lee4;

    .line 20
    .line 21
    return-void
.end method
