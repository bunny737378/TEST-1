.class public final Llp2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lz00;

.field public final b:J

.field public final c:Lwj;


# direct methods
.method public constructor <init>(Lz00;JLwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp2;->a:Lz00;

    .line 5
    .line 6
    iput-object p4, p0, Llp2;->c:Lwj;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-long/2addr v0, p2

    .line 16
    iput-wide v0, p0, Llp2;->b:J

    .line 17
    .line 18
    return-void
.end method
